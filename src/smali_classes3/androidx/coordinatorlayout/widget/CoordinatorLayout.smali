.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgxj;
.implements Lhxj;


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:[Ljava/lang/Class;

.field public static final u:Ljava/lang/ThreadLocal;

.field public static final v:La75;

.field public static final w:Lfmn;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Luw6;

.field public final c:Ljava/util/ArrayList;

.field public final d:[I

.field public final e:[I

.field public f:Z

.field public g:Z

.field public final h:[I

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Le45;

.field public l:Z

.field public m:Lkjx;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public q:Lmbe;

.field public final r:Le14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, La75;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1}, La75;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:La75;

    .line 25
    .line 26
    const-class v0, Landroid/content/Context;

    .line 27
    .line 28
    const-class v1, Landroid/util/AttributeSet;

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:[Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    new-instance v0, Lfmn;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lfmn;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lfmn;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040237

    .line 154
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Luw6;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Luw6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Luw6;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    .line 30
    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 34
    .line 35
    new-instance v0, Le14;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Le14;-><init>(CI)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Le14;

    .line 44
    .line 45
    sget-object v5, Lapo;->a:[I

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1407a0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v5, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v7, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1, p2, v5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-nez p3, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const v9, 0x7f1407a0

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v6, p2

    .line 72
    invoke-static/range {v3 .. v9}, Lg3w;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    const/4 v9, 0x0

    .line 80
    move v8, p3

    .line 81
    invoke-static/range {v3 .. v9}, Lg3w;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    array-length p0, p0

    .line 107
    :goto_3
    if-ge v2, p0, :cond_2

    .line 108
    .line 109
    iget-object p2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 110
    .line 111
    aget p3, p2, v2

    .line 112
    .line 113
    int-to-float p3, p3

    .line 114
    mul-float/2addr p3, p1

    .line 115
    float-to-int p3, p3

    .line 116
    aput p3, p2, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const/4 p0, 0x1

    .line 122
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lj17;

    .line 135
    .line 136
    invoke-direct {p1, v3}, Lj17;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 137
    .line 138
    .line 139
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public static H(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk17;

    .line 6
    .line 7
    iget v1, v0, Lk17;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lk17;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static I(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk17;

    .line 6
    .line 7
    iget v1, v0, Lk17;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lk17;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static q()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lfmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmn;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static w(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lk17;II)V
    .locals 6

    .line 1
    iget v0, p3, Lk17;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lk17;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static y(Landroid/view/View;)Lk17;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk17;

    .line 6
    .line 7
    iget-boolean v1, v0, Lk17;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Lg17;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lg17;

    .line 19
    .line 20
    invoke-interface {p0}, Lg17;->getBehavior()Lh17;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lk17;->b(Lh17;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Lk17;->b:Z

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-class v4, Li17;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Li17;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v4}, Li17;->value()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lh17;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lk17;->b(Lh17;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Default behavior class "

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Li17;->value()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iput-boolean v2, v0, Lk17;->b:Z

    .line 112
    .line 113
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_0
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lfmn;

    .line 31
    .line 32
    if-ge v14, v9, :cond_20

    .line 33
    .line 34
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lk17;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    move v6, v9

    .line 58
    move-object v5, v12

    .line 59
    move/from16 v20, v14

    .line 60
    .line 61
    :cond_0
    :goto_1
    const/4 v13, 0x0

    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :goto_2
    if-ge v6, v14, :cond_8

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/view/View;

    .line 72
    .line 73
    iget-object v7, v5, Lk17;->l:Landroid/view/View;

    .line 74
    .line 75
    if-ne v7, v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lk17;

    .line 82
    .line 83
    iget-object v8, v7, Lk17;->k:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    iget-object v3, v7, Lk17;->k:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v8, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v4, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 110
    .line 111
    .line 112
    move v3, v6

    .line 113
    move-object v6, v7

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move-object/from16 v19, v4

    .line 119
    .line 120
    move-object v4, v8

    .line 121
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    move-object/from16 v20, v17

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v2, v20

    .line 130
    .line 131
    move/from16 v20, v18

    .line 132
    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    move/from16 v3, v20

    .line 136
    .line 137
    move/from16 v20, v14

    .line 138
    .line 139
    move-object/from16 v14, v19

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lk17;II)V

    .line 142
    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    move-object/from16 v21, v12

    .line 149
    .line 150
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    if-ne v9, v12, :cond_3

    .line 153
    .line 154
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    if-eq v9, v12, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    :goto_3
    const/16 v16, 0x1

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Lk17;Landroid/graphics/Rect;II)V

    .line 167
    .line 168
    .line 169
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    sub-int/2addr v7, v8

    .line 174
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    sub-int/2addr v8, v9

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    sget-object v9, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-virtual {v14, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    if-eqz v8, :cond_5

    .line 187
    .line 188
    sget-object v7, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    invoke-virtual {v14, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    if-eqz v16, :cond_6

    .line 194
    .line 195
    iget-object v7, v6, Lk17;->a:Lh17;

    .line 196
    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    iget-object v6, v6, Lk17;->k:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v7, v0, v14, v6}, Lh17;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v4}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v13}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v5}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object v2, v5

    .line 226
    move/from16 v18, v6

    .line 227
    .line 228
    move/from16 v19, v9

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    move/from16 v20, v14

    .line 233
    .line 234
    move-object v14, v4

    .line 235
    :goto_5
    add-int/lit8 v6, v18, 0x1

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    move-object v4, v14

    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    move/from16 v9, v19

    .line 242
    .line 243
    move/from16 v14, v20

    .line 244
    .line 245
    move-object/from16 v12, v21

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_8
    move-object/from16 v17, v2

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move/from16 v19, v9

    .line 253
    .line 254
    move-object/from16 v21, v12

    .line 255
    .line 256
    move/from16 v20, v14

    .line 257
    .line 258
    move-object v14, v4

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v0, v14, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 261
    .line 262
    .line 263
    iget v4, v2, Lk17;->g:I

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    const/4 v6, 0x3

    .line 267
    const/16 v7, 0x50

    .line 268
    .line 269
    const/16 v8, 0x30

    .line 270
    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    iget v4, v2, Lk17;->g:I

    .line 280
    .line 281
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    and-int/lit8 v9, v4, 0x70

    .line 286
    .line 287
    if-eq v9, v8, :cond_a

    .line 288
    .line 289
    if-eq v9, v7, :cond_9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    sub-int/2addr v12, v13

    .line 301
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    :goto_6
    and-int/lit8 v4, v4, 0x7

    .line 319
    .line 320
    if-eq v4, v6, :cond_c

    .line 321
    .line 322
    if-eq v4, v5, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    sub-int/2addr v9, v12

    .line 334
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    :cond_d
    :goto_7
    iget v2, v2, Lk17;->h:I

    .line 352
    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_19

    .line 360
    .line 361
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 362
    .line 363
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_e

    .line 368
    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 376
    .line 377
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-gtz v2, :cond_f

    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lk17;

    .line 390
    .line 391
    iget-object v4, v2, Lk17;->a:Lh17;

    .line 392
    .line 393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v12, v13, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    .line 419
    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    invoke-virtual {v4, v9, v14}, Lh17;->e(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_11

    .line 427
    .line 428
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_10

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, " | Bounds:"

    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 446
    .line 447
    invoke-static {v3, v0, v1, v2}, Lgg3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_11
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v12}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_12

    .line 465
    .line 466
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v9}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_12
    iget v4, v2, Lk17;->h:I

    .line 475
    .line 476
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    and-int/lit8 v5, v4, 0x30

    .line 481
    .line 482
    if-ne v5, v8, :cond_13

    .line 483
    .line 484
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 485
    .line 486
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 487
    .line 488
    sub-int/2addr v5, v6

    .line 489
    iget v6, v2, Lk17;->j:I

    .line 490
    .line 491
    sub-int/2addr v5, v6

    .line 492
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    if-ge v5, v6, :cond_13

    .line 495
    .line 496
    sub-int/2addr v6, v5

    .line 497
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 498
    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    goto :goto_9

    .line 502
    :cond_13
    const/4 v7, 0x0

    .line 503
    :goto_9
    and-int/lit8 v5, v4, 0x50

    .line 504
    .line 505
    const/16 v6, 0x50

    .line 506
    .line 507
    if-ne v5, v6, :cond_14

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 514
    .line 515
    sub-int/2addr v5, v6

    .line 516
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 517
    .line 518
    sub-int/2addr v5, v6

    .line 519
    iget v6, v2, Lk17;->j:I

    .line 520
    .line 521
    add-int/2addr v5, v6

    .line 522
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 523
    .line 524
    if-ge v5, v6, :cond_14

    .line 525
    .line 526
    sub-int/2addr v5, v6

    .line 527
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    :cond_14
    if-nez v7, :cond_15

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    :cond_15
    and-int/lit8 v5, v4, 0x3

    .line 538
    .line 539
    const/4 v6, 0x3

    .line 540
    if-ne v5, v6, :cond_16

    .line 541
    .line 542
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 543
    .line 544
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 545
    .line 546
    sub-int/2addr v5, v6

    .line 547
    iget v6, v2, Lk17;->i:I

    .line 548
    .line 549
    sub-int/2addr v5, v6

    .line 550
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 551
    .line 552
    if-ge v5, v6, :cond_16

    .line 553
    .line 554
    sub-int/2addr v6, v5

    .line 555
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(Landroid/view/View;I)V

    .line 556
    .line 557
    .line 558
    const/4 v7, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_16
    const/4 v7, 0x0

    .line 561
    :goto_a
    and-int/lit8 v4, v4, 0x5

    .line 562
    .line 563
    const/4 v5, 0x5

    .line 564
    if-ne v4, v5, :cond_17

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 571
    .line 572
    sub-int/2addr v4, v5

    .line 573
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 574
    .line 575
    sub-int/2addr v4, v5

    .line 576
    iget v2, v2, Lk17;->i:I

    .line 577
    .line 578
    add-int/2addr v4, v2

    .line 579
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 580
    .line 581
    if-ge v4, v2, :cond_17

    .line 582
    .line 583
    sub-int/2addr v4, v2

    .line 584
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(Landroid/view/View;I)V

    .line 585
    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    :cond_17
    if-nez v7, :cond_18

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(Landroid/view/View;I)V

    .line 592
    .line 593
    .line 594
    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v9}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_19
    :goto_b
    const/4 v2, 0x2

    .line 601
    if-eq v1, v2, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lk17;

    .line 608
    .line 609
    iget-object v4, v4, Lk17;->p:Landroid/graphics/Rect;

    .line 610
    .line 611
    move-object/from16 v5, v21

    .line 612
    .line 613
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    move-object/from16 v7, v17

    .line 623
    .line 624
    move/from16 v6, v19

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lk17;

    .line 633
    .line 634
    iget-object v4, v4, Lk17;->p:Landroid/graphics/Rect;

    .line 635
    .line 636
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1b
    move-object/from16 v5, v21

    .line 641
    .line 642
    :goto_c
    add-int/lit8 v4, v20, 0x1

    .line 643
    .line 644
    move/from16 v6, v19

    .line 645
    .line 646
    :goto_d
    move-object/from16 v7, v17

    .line 647
    .line 648
    if-ge v4, v6, :cond_0

    .line 649
    .line 650
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Lk17;

    .line 661
    .line 662
    iget-object v12, v9, Lk17;->a:Lh17;

    .line 663
    .line 664
    if-eqz v12, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v12, v0, v8, v14}, Lh17;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-eqz v13, :cond_1e

    .line 671
    .line 672
    if-nez v1, :cond_1c

    .line 673
    .line 674
    iget-boolean v13, v9, Lk17;->o:Z

    .line 675
    .line 676
    if-eqz v13, :cond_1c

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    iput-boolean v13, v9, Lk17;->o:Z

    .line 680
    .line 681
    const/4 v12, 0x1

    .line 682
    goto :goto_10

    .line 683
    :cond_1c
    const/4 v13, 0x0

    .line 684
    if-eq v1, v2, :cond_1d

    .line 685
    .line 686
    invoke-virtual {v12, v0, v8, v14}, Lh17;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    :goto_e
    const/4 v12, 0x1

    .line 691
    goto :goto_f

    .line 692
    :cond_1d
    invoke-virtual {v12, v0, v8, v14}, Lh17;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    const/4 v8, 0x1

    .line 696
    goto :goto_e

    .line 697
    :goto_f
    if-ne v1, v12, :cond_1f

    .line 698
    .line 699
    iput-boolean v8, v9, Lk17;->o:Z

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_1e
    const/4 v12, 0x1

    .line 703
    const/4 v13, 0x0

    .line 704
    :cond_1f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 705
    .line 706
    move-object/from16 v17, v7

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :goto_11
    add-int/lit8 v14, v20, 0x1

    .line 710
    .line 711
    move-object v12, v5

    .line 712
    move v9, v6

    .line 713
    move-object v2, v7

    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_20
    move-object v5, v12

    .line 717
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v10}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v11}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v5}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    return-void
.end method

.method public final B(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk17;

    .line 6
    .line 7
    iget-object v1, v0, Lk17;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lk17;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 18
    .line 19
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lfmn;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    invoke-virtual {p0, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lk17;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lk17;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Lk17;Landroid/graphics/Rect;II)V

    .line 58
    .line 59
    .line 60
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    move v3, p2

    .line 100
    iget p2, v0, Lk17;->e:I

    .line 101
    .line 102
    if-ltz p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lk17;

    .line 109
    .line 110
    iget v1, v0, Lk17;->c:I

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    const v1, 0x800035

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v2, v1, 0x7

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-ne v3, v8, :cond_4

    .line 143
    .line 144
    sub-int p2, v4, p2

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p2, v6

    .line 151
    if-eq v2, v8, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    if-eq v2, v3, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    add-int/2addr p2, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    div-int/lit8 v2, v6, 0x2

    .line 160
    .line 161
    add-int/2addr p2, v2

    .line 162
    :goto_1
    const/16 v2, 0x10

    .line 163
    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    const/16 v2, 0x50

    .line 167
    .line 168
    if-eq v1, v2, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v1, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    div-int/lit8 v1, v7, 0x2

    .line 175
    .line 176
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v4, v3

    .line 188
    sub-int/2addr v4, v6

    .line 189
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    sub-int/2addr v4, v3

    .line 192
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    add-int/2addr v2, v3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sub-int/2addr v5, p0

    .line 212
    sub-int/2addr v5, v7

    .line 213
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 214
    .line 215
    sub-int/2addr v5, p0

    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    add-int/2addr v6, p2

    .line 225
    add-int/2addr v7, p0

    .line 226
    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lk17;

    .line 235
    .line 236
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    add-int/2addr v1, v4

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int/2addr v4, v5

    .line 263
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    sub-int/2addr v4, v5

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sub-int/2addr v5, v6

    .line 275
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    sub-int/2addr v5, v6

    .line 278
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 302
    .line 303
    invoke-virtual {v1}, Lkjx;->e()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 313
    .line 314
    invoke-virtual {v1}, Lkjx;->g()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v1, v0

    .line 319
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 324
    .line 325
    invoke-virtual {v1}, Lkjx;->f()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sub-int/2addr v0, v1

    .line 330
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 335
    .line 336
    invoke-virtual {p0}, Lkjx;->d()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    sub-int/2addr v0, p0

    .line 341
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget p0, p2, Lk17;->c:I

    .line 348
    .line 349
    and-int/lit8 p2, p0, 0x7

    .line 350
    .line 351
    if-nez p2, :cond_b

    .line 352
    .line 353
    const p2, 0x800003

    .line 354
    .line 355
    .line 356
    or-int/2addr p0, p2

    .line 357
    :cond_b
    and-int/lit8 p2, p0, 0x70

    .line 358
    .line 359
    if-nez p2, :cond_c

    .line 360
    .line 361
    or-int/lit8 p0, p0, 0x30

    .line 362
    .line 363
    :cond_c
    move v6, p0

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move v11, v3

    .line 373
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 374
    .line 375
    .line 376
    iget p0, v10, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    iget p2, v10, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v9}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v10}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final C(IIILandroid/view/View;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v1, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lh17;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2, p3}, Lh17;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lopp;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lh17;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final E(Landroid/view/MotionEvent;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:La75;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v5, v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lk17;

    .line 68
    .line 69
    iget-object v8, v8, Lk17;->a:Lh17;

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v8, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Lh17;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_3
    if-nez v6, :cond_8

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v8, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Lh17;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 103
    .line 104
    if-eq v0, v9, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v0, v7, :cond_8

    .line 108
    .line 109
    move v7, v3

    .line 110
    :goto_4
    if-ge v7, v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lk17;

    .line 123
    .line 124
    iget-object v10, v10, Lk17;->a:Lh17;

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Lh17;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_a
    return v6
.end method

.method public final F()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Luw6;

    .line 7
    .line 8
    iget-object v2, v1, Luw6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lgur;

    .line 11
    .line 12
    iget-object v3, v1, Luw6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lemn;

    .line 15
    .line 16
    iget-object v4, v1, Luw6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lgur;

    .line 19
    .line 20
    iget v5, v2, Lgur;->c:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Lgur;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Lemn;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lgur;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, v6

    .line 51
    :goto_1
    if-ge v5, v2, :cond_1b

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;)Lk17;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Lk17;->f:I

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v9, v10, :cond_2

    .line 66
    .line 67
    iput-object v11, v8, Lk17;->l:Landroid/view/View;

    .line 68
    .line 69
    iput-object v11, v8, Lk17;->k:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object v10, v8, Lk17;->k:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v9, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v10, v8, Lk17;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_2
    if-eq v12, p0, :cond_7

    .line 91
    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    if-ne v12, v7, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    move-object v10, v12

    .line 102
    check-cast v10, Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    iput-object v11, v8, Lk17;->l:Landroid/view/View;

    .line 110
    .line 111
    iput-object v11, v8, Lk17;->k:Landroid/view/View;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iput-object v10, v8, Lk17;->l:Landroid/view/View;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, Lk17;->k:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v10, :cond_f

    .line 124
    .line 125
    if-ne v10, p0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    iput-object v11, v8, Lk17;->l:Landroid/view/View;

    .line 134
    .line 135
    iput-object v11, v8, Lk17;->k:Landroid/view/View;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const-string p0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 139
    .line 140
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_5
    if-eq v9, p0, :cond_e

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    if-ne v9, v7, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    iput-object v11, v8, Lk17;->l:Landroid/view/View;

    .line 161
    .line 162
    iput-object v11, v8, Lk17;->k:Landroid/view/View;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    const-string p0, "Anchor must not be a descendant of the anchored view"

    .line 166
    .line 167
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v12, :cond_d

    .line 174
    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Landroid/view/View;

    .line 177
    .line 178
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    iput-object v10, v8, Lk17;->l:Landroid/view/View;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_1a

    .line 191
    .line 192
    iput-object v11, v8, Lk17;->l:Landroid/view/View;

    .line 193
    .line 194
    iput-object v11, v8, Lk17;->k:Landroid/view/View;

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v4, v7}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_10

    .line 201
    .line 202
    invoke-virtual {v4, v7, v11}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_10
    move v9, v6

    .line 206
    :goto_7
    if-ge v9, v2, :cond_19

    .line 207
    .line 208
    if-ne v9, v5, :cond_11

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v12, v8, Lk17;->l:Landroid/view/View;

    .line 216
    .line 217
    if-eq v10, v12, :cond_13

    .line 218
    .line 219
    sget-object v12, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lk17;

    .line 230
    .line 231
    iget v13, v13, Lk17;->g:I

    .line 232
    .line 233
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_12

    .line 238
    .line 239
    iget v14, v8, Lk17;->h:I

    .line 240
    .line 241
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    and-int/2addr v12, v13

    .line 246
    if-ne v12, v13, :cond_12

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_12
    iget-object v12, v8, Lk17;->a:Lh17;

    .line 250
    .line 251
    if-eqz v12, :cond_17

    .line 252
    .line 253
    invoke-virtual {v12, p0, v7, v10}, Lh17;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_17

    .line 258
    .line 259
    :cond_13
    :goto_8
    invoke-virtual {v4, v10}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_14

    .line 264
    .line 265
    invoke-virtual {v4, v10}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_14

    .line 270
    .line 271
    invoke-virtual {v4, v10, v11}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_14
    invoke-virtual {v4, v10}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_18

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Ljava/util/ArrayList;

    .line 291
    .line 292
    if-nez v12, :cond_16

    .line 293
    .line 294
    invoke-virtual {v3}, Lemn;->k()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Ljava/util/ArrayList;

    .line 299
    .line 300
    if-nez v12, :cond_15

    .line 301
    .line 302
    new-instance v12, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {v4, v10, v12}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_18
    const-string p0, "All nodes must be present in the graph before being added as an edge"

    .line 317
    .line 318
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string v0, " to anchor view "

    .line 335
    .line 336
    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    .line 337
    .line 338
    invoke-static {v1, p0, v0, v7}, Lszo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_1b
    iget-object p0, v1, Luw6;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Luw6;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 354
    .line 355
    .line 356
    iget v3, v4, Lgur;->c:I

    .line 357
    .line 358
    :goto_a
    if-ge v6, v3, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v4, v6}, Lgur;->f(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v1, v5, p0, v2}, Luw6;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_1c
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk17;

    .line 10
    .line 11
    iget-object v0, v0, Lk17;->a:Lh17;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v3, v1

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, Lh17;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lk17;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 64
    .line 65
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lmbe;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmbe;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lmbe;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lmbe;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x500

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Le14;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Le14;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Le14;->b:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lk17;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk17;

    .line 6
    .line 7
    iget-object v0, v0, Lk17;->a:Lh17;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Le14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    iput v1, v0, Le14;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Le14;->b:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v3, v1

    .line 17
    :goto_1
    if-ge v3, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lk17;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Lk17;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Lk17;->a:Lh17;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Lh17;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v1, v5, Lk17;->n:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v1, v5, Lk17;->m:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v1, v5, Lk17;->o:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lk17;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lk17;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Lk17;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk17;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Lk17;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lk17;

    .line 6
    .line 7
    check-cast p1, Lk17;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lk17;-><init>(Lk17;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lk17;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lk17;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lk17;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lk17;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLastWindowInsets()Lkjx;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Le14;

    .line 2
    .line 3
    iget v0, p0, Le14;->b:I

    .line 4
    .line 5
    iget p0, p0, Le14;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_0
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lk17;

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Lk17;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    iget-object v3, v3, Lk17;->a:Lh17;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    .line 46
    .line 47
    aput v9, v6, v9

    .line 48
    .line 49
    aput v9, v6, v13

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Lh17;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 59
    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    aget v0, v6, v9

    .line 64
    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    move v11, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aget v0, v6, v9

    .line 72
    .line 73
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-lez p3, :cond_3

    .line 79
    .line 80
    aget v0, v6, v13

    .line 81
    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    move v12, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    aget v0, v6, v13

    .line 89
    .line 90
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    move v0, v13

    .line 96
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    aput v11, p4, v9

    .line 100
    .line 101
    aput v12, p4, v13

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const/4 v11, 0x0

    .line 8
    move v0, v11

    .line 9
    move v12, v0

    .line 10
    move v13, v12

    .line 11
    move v14, v13

    .line 12
    :goto_0
    const/4 v15, 0x1

    .line 13
    if-ge v12, v10, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lk17;

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Lk17;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v3, v3, Lk17;->a:Lh17;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    .line 48
    .line 49
    aput v11, v9, v11

    .line 50
    .line 51
    aput v11, v9, v15

    .line 52
    .line 53
    move/from16 v4, p2

    .line 54
    .line 55
    move/from16 v5, p3

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    move/from16 v7, p5

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v9}, Lh17;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 65
    .line 66
    .line 67
    if-lez p4, :cond_2

    .line 68
    .line 69
    aget v0, v9, v11

    .line 70
    .line 71
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    move v13, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    aget v0, v9, v11

    .line 78
    .line 79
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-lez p5, :cond_3

    .line 85
    .line 86
    aget v0, v9, v15

    .line 87
    .line 88
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    move v14, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    aget v0, v9, v15

    .line 95
    .line 96
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    move v0, v15

    .line 102
    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    aget v2, p7, v11

    .line 106
    .line 107
    add-int/2addr v2, v13

    .line 108
    aput v2, p7, v11

    .line 109
    .line 110
    aget v2, p7, v15

    .line 111
    .line 112
    add-int/2addr v2, v14

    .line 113
    aput v2, p7, v15

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    move v10, v9

    .line 8
    :goto_0
    if-ge v9, v7, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Lk17;

    .line 31
    .line 32
    iget-object v0, v11, Lk17;->a:Lh17;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v5, p3

    .line 41
    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lh17;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v10, v0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eq v6, v12, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-boolean v0, v11, Lk17;->n:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v0, v11, Lk17;->m:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move/from16 v6, p4

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-eq v6, v12, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v8, v11, Lk17;->n:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iput-boolean v8, v11, Lk17;->m:Z

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return v10
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Le45;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Le45;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Le45;-><init>(Landroid/view/ViewGroup;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Le45;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Le45;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lv2w;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Le45;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Le45;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkjx;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G()V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk17;

    .line 36
    .line 37
    iget-object v0, v0, Lk17;->a:Lh17;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lh17;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, v6

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Luw6;

    .line 20
    .line 21
    iget-object v5, v5, Luw6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lgur;

    .line 24
    .line 25
    iget v7, v5, Lgur;->c:I

    .line 26
    .line 27
    move v8, v6

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lgur;->j(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v6

    .line 53
    :goto_2
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Le45;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Le45;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Le45;-><init>(Landroid/view/ViewGroup;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Le45;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Le45;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Le45;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Le45;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v3, :cond_8

    .line 126
    .line 127
    move v10, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v10, v6

    .line 130
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int v15, v7, v8

    .line 147
    .line 148
    add-int v16, v1, v2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v17, v6

    .line 172
    .line 173
    :goto_5
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v5, v6

    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    :goto_6
    if-ge v5, v4, :cond_16

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    check-cast v19, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move/from16 v21, v1

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    if-ne v6, v1, :cond_a

    .line 199
    .line 200
    move-object/from16 v23, v3

    .line 201
    .line 202
    move/from16 v22, v4

    .line 203
    .line 204
    move/from16 v19, v5

    .line 205
    .line 206
    move/from16 v20, v7

    .line 207
    .line 208
    move/from16 v1, v21

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move/from16 v21, v8

    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v6, v1

    .line 221
    check-cast v6, Lk17;

    .line 222
    .line 223
    iget v1, v6, Lk17;->e:I

    .line 224
    .line 225
    if-ltz v1, :cond_12

    .line 226
    .line 227
    if-eqz v11, :cond_12

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v22, v1

    .line 234
    .line 235
    iget v1, v6, Lk17;->c:I

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    const v1, 0x800035

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit8 v1, v1, 0x7

    .line 247
    .line 248
    move/from16 v23, v2

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    if-ne v1, v2, :cond_c

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    :cond_c
    const/4 v2, 0x5

    .line 256
    if-ne v1, v2, :cond_e

    .line 257
    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    :cond_d
    sub-int v1, v12, v8

    .line 261
    .line 262
    sub-int v1, v1, v22

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_7
    move/from16 v25, v4

    .line 270
    .line 271
    move v4, v1

    .line 272
    move/from16 v1, v25

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    if-ne v1, v2, :cond_f

    .line 276
    .line 277
    if-eqz v10, :cond_10

    .line 278
    .line 279
    :cond_f
    const/4 v2, 0x3

    .line 280
    if-ne v1, v2, :cond_11

    .line 281
    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    :cond_10
    sub-int v1, v22, v7

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_7

    .line 292
    :cond_11
    :goto_8
    const/4 v2, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_12
    move/from16 v23, v2

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :goto_9
    move v1, v4

    .line 298
    move v4, v2

    .line 299
    :goto_a
    if-eqz v17, :cond_13

    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    if-nez v20, :cond_13

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 308
    .line 309
    invoke-virtual {v2}, Lkjx;->e()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move/from16 v22, v1

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 316
    .line 317
    invoke-virtual {v1}, Lkjx;->f()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v1, v2

    .line 322
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 323
    .line 324
    invoke-virtual {v2}, Lkjx;->g()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move/from16 v24, v1

    .line 329
    .line 330
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lkjx;

    .line 331
    .line 332
    invoke-virtual {v1}, Lkjx;->d()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v1, v2

    .line 337
    sub-int v2, v12, v24

    .line 338
    .line 339
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    sub-int v1, v14, v1

    .line 344
    .line 345
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    goto :goto_b

    .line 350
    :cond_13
    move/from16 v22, v1

    .line 351
    .line 352
    move/from16 v2, p1

    .line 353
    .line 354
    move/from16 v1, p2

    .line 355
    .line 356
    :goto_b
    iget-object v0, v6, Lk17;->a:Lh17;

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move/from16 v20, v7

    .line 363
    .line 364
    move/from16 v7, v21

    .line 365
    .line 366
    move/from16 v21, v8

    .line 367
    .line 368
    move/from16 v8, v23

    .line 369
    .line 370
    move-object/from16 v23, v3

    .line 371
    .line 372
    move v3, v2

    .line 373
    move-object/from16 v2, v19

    .line 374
    .line 375
    move/from16 v19, v5

    .line 376
    .line 377
    move v5, v1

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Lh17;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-object v1, v2

    .line 385
    move v2, v3

    .line 386
    move v3, v4

    .line 387
    move v4, v5

    .line 388
    if-nez v0, :cond_14

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    move-object/from16 v0, p0

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_15
    move/from16 v20, v7

    .line 395
    .line 396
    move/from16 v7, v21

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    move/from16 v21, v8

    .line 401
    .line 402
    move/from16 v8, v23

    .line 403
    .line 404
    move-object/from16 v23, v3

    .line 405
    .line 406
    move v3, v4

    .line 407
    move v4, v1

    .line 408
    move-object/from16 v1, v19

    .line 409
    .line 410
    move/from16 v19, v5

    .line 411
    .line 412
    :goto_c
    const/4 v5, 0x0

    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 416
    .line 417
    .line 418
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    add-int/2addr v2, v15

    .line 423
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 424
    .line 425
    add-int/2addr v2, v3

    .line 426
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 427
    .line 428
    add-int/2addr v2, v3

    .line 429
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int v3, v3, v16

    .line 438
    .line 439
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 440
    .line 441
    add-int/2addr v3, v4

    .line 442
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 443
    .line 444
    add-int/2addr v3, v4

    .line 445
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move/from16 v6, v18

    .line 454
    .line 455
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 456
    .line 457
    .line 458
    move-result v18

    .line 459
    move v1, v2

    .line 460
    move v2, v3

    .line 461
    :goto_e
    add-int/lit8 v5, v19, 0x1

    .line 462
    .line 463
    move/from16 v7, v20

    .line 464
    .line 465
    move/from16 v8, v21

    .line 466
    .line 467
    move/from16 v4, v22

    .line 468
    .line 469
    move-object/from16 v3, v23

    .line 470
    .line 471
    move/from16 v6, v24

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_16
    move v7, v1

    .line 476
    move v8, v2

    .line 477
    move/from16 v6, v18

    .line 478
    .line 479
    const/high16 v1, -0x1000000

    .line 480
    .line 481
    and-int/2addr v1, v6

    .line 482
    move/from16 v2, p1

    .line 483
    .line 484
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    shl-int/lit8 v2, v6, 0x10

    .line 489
    .line 490
    move/from16 v3, p2

    .line 491
    .line 492
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    move v0, p4

    .line 7
    :goto_0
    if-ge v0, p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lk17;

    .line 27
    .line 28
    invoke-virtual {v2, p4}, Lk17;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v2, Lk17;->a:Lh17;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v1, p1, p3}, Lh17;->n(Landroid/view/View;Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return p4
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lk17;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lk17;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v3, Lk17;->a:Lh17;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, p1, p3}, Lh17;->o(Landroid/view/View;F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ll17;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ll17;

    .line 10
    .line 11
    iget-object v0, p1, Lr5;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ll17;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;)Lk17;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lk17;->a:Lh17;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lh17;->u(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Ll17;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lr5;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lk17;

    .line 35
    .line 36
    iget-object v6, v6, Lk17;->a:Lh17;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lh17;->v(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Ll17;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk17;

    .line 16
    .line 17
    iget-object v1, v1, Lk17;->a:Lh17;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v4, p1}, Lh17;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/2addr v1, p1

    .line 68
    :cond_5
    :goto_2
    if-eq v0, v2, :cond_7

    .line 69
    .line 70
    if-ne v0, v5, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    return v1

    .line 74
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G()V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final r(Lk17;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk17;

    .line 6
    .line 7
    iget-object v0, v0, Lk17;->a:Lh17;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lh17;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lk17;

    .line 31
    .line 32
    iget-object v3, v3, Lk17;->a:Lh17;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v6, v4

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Lh17;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Luw6;

    .line 2
    .line 3
    iget-object v0, v0, Luw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgur;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lk17;

    .line 39
    .line 40
    iget-object v3, v3, Lk17;->a:Lh17;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2, p1}, Lh17;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final u(Landroid/view/View;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Luw6;

    .line 2
    .line 3
    iget-object p0, p0, Luw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgur;

    .line 6
    .line 7
    iget v0, p0, Lgur;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lgur;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Lgur;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v1
.end method

.method public final v(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lx3w;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx3w;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p2, v1}, Lx3w;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lx3w;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p0, v0

    .line 69
    float-to-int p0, p0

    .line 70
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    float-to-int v1, v1

    .line 74
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    float-to-int v2, v2

    .line 78
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr p2, v0

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-virtual {p1, p0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final x(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p0, v2, p1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final z(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lfmn;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfmn;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p0
.end method
