.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static p:Lvlr;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Loq6;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lsp6;

.field public k:Lkb;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Ln1o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Loq6;

    .line 20
    .line 21
    invoke-direct {p1}, Loq6;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsp6;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lkb;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Ln1o;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Ln1o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln1o;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Loq6;

    invoke-direct {p1}, Loq6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsp6;

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lkb;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Ln1o;

    invoke-direct {v0, p0, p0}, Ln1o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln1o;

    .line 94
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Loq6;

    invoke-direct {p1}, Loq6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 100
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 102
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 104
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsp6;

    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lkb;

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Ln1o;

    invoke-direct {v0, p0, p0}, Ln1o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln1o;

    .line 111
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 115
    new-instance p1, Loq6;

    invoke-direct {p1}, Loq6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 121
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsp6;

    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lkb;

    const/4 p1, -0x1

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 125
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 126
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 127
    new-instance p1, Ln1o;

    invoke-direct {p1, p0, p0}, Ln1o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln1o;

    .line 128
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lvlr;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lvlr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvlr;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lvlr;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lvlr;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lvlr;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Lnq6;Lgp6;Landroid/util/SparseArray;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Lgp6;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Lnq6;->i0:I

    .line 17
    .line 18
    iget-boolean v2, v6, Lgp6;->f0:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v8, v1, Lnq6;->F:Z

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Lnq6;->i0:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Lnq6;->h0:Landroid/view/View;

    .line 30
    .line 31
    instance-of v2, v0, Lep6;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Lep6;

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 40
    .line 41
    iget-boolean v2, v2, Loq6;->z0:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lep6;->j(Lnq6;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v9, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v6, Lgp6;->d0:Z

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lcge;

    .line 56
    .line 57
    iget v1, v6, Lgp6;->n0:I

    .line 58
    .line 59
    iget v2, v6, Lgp6;->o0:I

    .line 60
    .line 61
    iget v3, v6, Lgp6;->p0:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_2f

    .line 70
    .line 71
    iput v3, v0, Lcge;->u0:F

    .line 72
    .line 73
    iput v10, v0, Lcge;->v0:I

    .line 74
    .line 75
    iput v10, v0, Lcge;->w0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v1, v10, :cond_3

    .line 79
    .line 80
    if-le v1, v10, :cond_2f

    .line 81
    .line 82
    iput v4, v0, Lcge;->u0:F

    .line 83
    .line 84
    iput v1, v0, Lcge;->v0:I

    .line 85
    .line 86
    iput v10, v0, Lcge;->w0:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eq v2, v10, :cond_2f

    .line 90
    .line 91
    if-le v2, v10, :cond_2f

    .line 92
    .line 93
    iput v4, v0, Lcge;->u0:F

    .line 94
    .line 95
    iput v10, v0, Lcge;->v0:I

    .line 96
    .line 97
    iput v2, v0, Lcge;->w0:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, v6, Lgp6;->g0:I

    .line 101
    .line 102
    iget v2, v6, Lgp6;->h0:I

    .line 103
    .line 104
    iget v11, v6, Lgp6;->i0:I

    .line 105
    .line 106
    iget v12, v6, Lgp6;->j0:I

    .line 107
    .line 108
    iget v5, v6, Lgp6;->k0:I

    .line 109
    .line 110
    iget v13, v6, Lgp6;->l0:I

    .line 111
    .line 112
    iget v14, v6, Lgp6;->m0:F

    .line 113
    .line 114
    iget v3, v6, Lgp6;->p:I

    .line 115
    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v17, 0x5

    .line 120
    .line 121
    const/16 v18, 0x3

    .line 122
    .line 123
    if-eq v3, v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lnq6;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget v7, v6, Lgp6;->r:F

    .line 135
    .line 136
    move v0, v4

    .line 137
    iget v4, v6, Lgp6;->q:I

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    const/4 v5, 0x0

    .line 141
    move v3, v1

    .line 142
    move v9, v0

    .line 143
    move-object/from16 v0, p3

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lnq6;->w(ILnq6;III)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    iput v7, v1, Lnq6;->D:F

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v9, v4

    .line 153
    :goto_1
    move-object v0, v1

    .line 154
    move-object v2, v6

    .line 155
    move v15, v9

    .line 156
    move/from16 v11, v16

    .line 157
    .line 158
    move/from16 v1, v17

    .line 159
    .line 160
    move/from16 v13, v18

    .line 161
    .line 162
    const/4 v12, 0x4

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_6
    move v3, v4

    .line 166
    if-eq v0, v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Lnq6;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    move v0, v3

    .line 180
    move/from16 v3, v16

    .line 181
    .line 182
    move v15, v0

    .line 183
    move-object v0, v1

    .line 184
    move/from16 v1, v16

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lnq6;->w(ILnq6;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move v15, v3

    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    :cond_8
    :goto_2
    move v3, v1

    .line 194
    const/4 v1, 0x4

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move v15, v3

    .line 197
    move/from16 v1, v16

    .line 198
    .line 199
    if-eq v2, v10, :cond_8

    .line 200
    .line 201
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lnq6;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    move-object/from16 v0, p3

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-virtual/range {v0 .. v5}, Lnq6;->w(ILnq6;III)V

    .line 216
    .line 217
    .line 218
    move/from16 v19, v3

    .line 219
    .line 220
    move v3, v1

    .line 221
    move/from16 v1, v19

    .line 222
    .line 223
    :goto_3
    if-eq v11, v10, :cond_c

    .line 224
    .line 225
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lnq6;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235
    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    move v5, v13

    .line 239
    invoke-virtual/range {v0 .. v5}, Lnq6;->w(ILnq6;III)V

    .line 240
    .line 241
    .line 242
    :cond_a
    move v11, v3

    .line 243
    :cond_b
    :goto_4
    move v12, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move v11, v3

    .line 246
    move v5, v13

    .line 247
    if-eq v12, v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Lnq6;

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 259
    .line 260
    move v3, v1

    .line 261
    move-object/from16 v0, p3

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v5}, Lnq6;->w(ILnq6;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget v0, v6, Lgp6;->i:I

    .line 268
    .line 269
    if-eq v0, v10, :cond_f

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lnq6;

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    .line 282
    iget v5, v6, Lgp6;->x:I

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    move-object/from16 v0, p3

    .line 287
    .line 288
    move/from16 v1, v18

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Lnq6;->w(ILnq6;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move/from16 v1, v18

    .line 295
    .line 296
    :cond_e
    :goto_6
    move v3, v1

    .line 297
    move/from16 v1, v17

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    move/from16 v1, v18

    .line 301
    .line 302
    iget v0, v6, Lgp6;->j:I

    .line 303
    .line 304
    if-eq v0, v10, :cond_e

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Lnq6;

    .line 312
    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 316
    .line 317
    iget v5, v6, Lgp6;->x:I

    .line 318
    .line 319
    move-object/from16 v0, p3

    .line 320
    .line 321
    move/from16 v3, v17

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, Lnq6;->w(ILnq6;III)V

    .line 324
    .line 325
    .line 326
    move/from16 v19, v3

    .line 327
    .line 328
    move v3, v1

    .line 329
    move/from16 v1, v19

    .line 330
    .line 331
    :goto_7
    iget v0, v6, Lgp6;->k:I

    .line 332
    .line 333
    if-eq v0, v10, :cond_12

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Lnq6;

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 345
    .line 346
    iget v5, v6, Lgp6;->z:I

    .line 347
    .line 348
    move-object/from16 v0, p3

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v5}, Lnq6;->w(ILnq6;III)V

    .line 351
    .line 352
    .line 353
    :cond_10
    move v13, v3

    .line 354
    :cond_11
    :goto_8
    move/from16 v16, v1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move v13, v3

    .line 358
    iget v0, v6, Lgp6;->l:I

    .line 359
    .line 360
    if-eq v0, v10, :cond_11

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Lnq6;

    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 372
    .line 373
    iget v5, v6, Lgp6;->z:I

    .line 374
    .line 375
    move v3, v1

    .line 376
    move-object/from16 v0, p3

    .line 377
    .line 378
    invoke-virtual/range {v0 .. v5}, Lnq6;->w(ILnq6;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_9
    iget v4, v6, Lgp6;->m:I

    .line 383
    .line 384
    if-eq v4, v10, :cond_14

    .line 385
    .line 386
    const/4 v5, 0x6

    .line 387
    move-object/from16 v1, p3

    .line 388
    .line 389
    move-object v2, v6

    .line 390
    move-object v3, v7

    .line 391
    move-object v0, v9

    .line 392
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Lnq6;Lgp6;Landroid/util/SparseArray;II)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_a
    move-object/from16 v0, p3

    .line 396
    .line 397
    move/from16 v1, v16

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_14
    move-object v2, v6

    .line 401
    iget v4, v2, Lgp6;->n:I

    .line 402
    .line 403
    if-eq v4, v10, :cond_15

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move-object/from16 v1, p3

    .line 408
    .line 409
    move-object/from16 v3, p5

    .line 410
    .line 411
    move v5, v13

    .line 412
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Lnq6;Lgp6;Landroid/util/SparseArray;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_15
    iget v4, v2, Lgp6;->o:I

    .line 417
    .line 418
    if-eq v4, v10, :cond_13

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object/from16 v1, p3

    .line 423
    .line 424
    move-object/from16 v3, p5

    .line 425
    .line 426
    move/from16 v5, v16

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Lnq6;Lgp6;Landroid/util/SparseArray;II)V

    .line 429
    .line 430
    .line 431
    move-object v0, v1

    .line 432
    move v1, v5

    .line 433
    :goto_b
    cmpl-float v3, v14, v15

    .line 434
    .line 435
    if-ltz v3, :cond_16

    .line 436
    .line 437
    iput v14, v0, Lnq6;->f0:F

    .line 438
    .line 439
    :cond_16
    iget v3, v2, Lgp6;->F:F

    .line 440
    .line 441
    cmpl-float v4, v3, v15

    .line 442
    .line 443
    if-ltz v4, :cond_17

    .line 444
    .line 445
    iput v3, v0, Lnq6;->g0:F

    .line 446
    .line 447
    :cond_17
    :goto_c
    if-eqz p1, :cond_19

    .line 448
    .line 449
    iget v3, v2, Lgp6;->T:I

    .line 450
    .line 451
    if-ne v3, v10, :cond_18

    .line 452
    .line 453
    iget v4, v2, Lgp6;->U:I

    .line 454
    .line 455
    if-eq v4, v10, :cond_19

    .line 456
    .line 457
    :cond_18
    iget v4, v2, Lgp6;->U:I

    .line 458
    .line 459
    iput v3, v0, Lnq6;->a0:I

    .line 460
    .line 461
    iput v4, v0, Lnq6;->b0:I

    .line 462
    .line 463
    :cond_19
    iget-boolean v3, v2, Lgp6;->a0:Z

    .line 464
    .line 465
    sget-object v4, Lmq6;->b:Lmq6;

    .line 466
    .line 467
    const/4 v5, -0x2

    .line 468
    sget-object v6, Lmq6;->a:Lmq6;

    .line 469
    .line 470
    sget-object v7, Lmq6;->d:Lmq6;

    .line 471
    .line 472
    sget-object v9, Lmq6;->c:Lmq6;

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    if-nez v3, :cond_1c

    .line 476
    .line 477
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 478
    .line 479
    if-ne v3, v10, :cond_1b

    .line 480
    .line 481
    iget-boolean v3, v2, Lgp6;->W:Z

    .line 482
    .line 483
    if-eqz v3, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v0, v9}, Lnq6;->N(Lmq6;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1a
    invoke-virtual {v0, v7}, Lnq6;->N(Lmq6;)V

    .line 490
    .line 491
    .line 492
    :goto_d
    invoke-virtual {v0, v11}, Lnq6;->j(I)Lbp6;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 497
    .line 498
    iput v11, v3, Lbp6;->g:I

    .line 499
    .line 500
    invoke-virtual {v0, v12}, Lnq6;->j(I)Lbp6;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 505
    .line 506
    iput v11, v3, Lbp6;->g:I

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1b
    invoke-virtual {v0, v9}, Lnq6;->N(Lmq6;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v14}, Lnq6;->P(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1c
    invoke-virtual {v0, v6}, Lnq6;->N(Lmq6;)V

    .line 517
    .line 518
    .line 519
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lnq6;->P(I)V

    .line 522
    .line 523
    .line 524
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 525
    .line 526
    if-ne v3, v5, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Lnq6;->N(Lmq6;)V

    .line 529
    .line 530
    .line 531
    :cond_1d
    :goto_e
    iget-boolean v3, v2, Lgp6;->b0:Z

    .line 532
    .line 533
    if-nez v3, :cond_20

    .line 534
    .line 535
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 536
    .line 537
    if-ne v3, v10, :cond_1f

    .line 538
    .line 539
    iget-boolean v3, v2, Lgp6;->X:Z

    .line 540
    .line 541
    if-eqz v3, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v0, v9}, Lnq6;->O(Lmq6;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1e
    invoke-virtual {v0, v7}, Lnq6;->O(Lmq6;)V

    .line 548
    .line 549
    .line 550
    :goto_f
    invoke-virtual {v0, v13}, Lnq6;->j(I)Lbp6;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 555
    .line 556
    iput v4, v3, Lbp6;->g:I

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lnq6;->j(I)Lbp6;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 563
    .line 564
    iput v3, v1, Lbp6;->g:I

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1f
    invoke-virtual {v0, v9}, Lnq6;->O(Lmq6;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v14}, Lnq6;->M(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_20
    invoke-virtual {v0, v6}, Lnq6;->O(Lmq6;)V

    .line 575
    .line 576
    .line 577
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lnq6;->M(I)V

    .line 580
    .line 581
    .line 582
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 583
    .line 584
    if-ne v1, v5, :cond_21

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Lnq6;->O(Lmq6;)V

    .line 587
    .line 588
    .line 589
    :cond_21
    :goto_10
    iget-object v1, v2, Lgp6;->G:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_29

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_22

    .line 598
    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/16 v4, 0x2c

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-lez v4, :cond_25

    .line 612
    .line 613
    add-int/lit8 v5, v3, -0x1

    .line 614
    .line 615
    if-ge v4, v5, :cond_25

    .line 616
    .line 617
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const-string v6, "W"

    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_23

    .line 628
    .line 629
    move v10, v14

    .line 630
    goto :goto_11

    .line 631
    :cond_23
    const-string v6, "H"

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_24

    .line 638
    .line 639
    move v10, v8

    .line 640
    :cond_24
    :goto_11
    add-int/2addr v4, v8

    .line 641
    goto :goto_12

    .line 642
    :cond_25
    move v4, v14

    .line 643
    :goto_12
    const/16 v5, 0x3a

    .line 644
    .line 645
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-ltz v5, :cond_27

    .line 650
    .line 651
    sub-int/2addr v3, v8

    .line 652
    if-ge v5, v3, :cond_27

    .line 653
    .line 654
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    add-int/2addr v5, v8

    .line 659
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-lez v4, :cond_28

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-lez v4, :cond_28

    .line 674
    .line 675
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    cmpl-float v4, v3, v15

    .line 684
    .line 685
    if-lez v4, :cond_28

    .line 686
    .line 687
    cmpl-float v4, v1, v15

    .line 688
    .line 689
    if-lez v4, :cond_28

    .line 690
    .line 691
    if-ne v10, v8, :cond_26

    .line 692
    .line 693
    div-float/2addr v1, v3

    .line 694
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    goto :goto_13

    .line 699
    :cond_26
    div-float/2addr v3, v1

    .line 700
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 701
    .line 702
    .line 703
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_13

    .line 705
    :cond_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-lez v3, :cond_28

    .line 714
    .line 715
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 716
    .line 717
    .line 718
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 719
    goto :goto_13

    .line 720
    :catch_0
    :cond_28
    move v4, v15

    .line 721
    :goto_13
    cmpl-float v1, v4, v15

    .line 722
    .line 723
    if-lez v1, :cond_2a

    .line 724
    .line 725
    iput v4, v0, Lnq6;->Y:F

    .line 726
    .line 727
    iput v10, v0, Lnq6;->Z:I

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_29
    :goto_14
    iput v15, v0, Lnq6;->Y:F

    .line 731
    .line 732
    :cond_2a
    :goto_15
    iget v1, v2, Lgp6;->H:F

    .line 733
    .line 734
    iget-object v3, v0, Lnq6;->n0:[F

    .line 735
    .line 736
    aput v1, v3, v14

    .line 737
    .line 738
    iget v1, v2, Lgp6;->I:F

    .line 739
    .line 740
    aput v1, v3, v8

    .line 741
    .line 742
    iget v1, v2, Lgp6;->J:I

    .line 743
    .line 744
    iput v1, v0, Lnq6;->l0:I

    .line 745
    .line 746
    iget v1, v2, Lgp6;->K:I

    .line 747
    .line 748
    iput v1, v0, Lnq6;->m0:I

    .line 749
    .line 750
    iget v1, v2, Lgp6;->Z:I

    .line 751
    .line 752
    if-ltz v1, :cond_2b

    .line 753
    .line 754
    const/4 v3, 0x3

    .line 755
    if-gt v1, v3, :cond_2b

    .line 756
    .line 757
    iput v1, v0, Lnq6;->q:I

    .line 758
    .line 759
    :cond_2b
    iget v1, v2, Lgp6;->L:I

    .line 760
    .line 761
    iget v3, v2, Lgp6;->N:I

    .line 762
    .line 763
    iget v4, v2, Lgp6;->P:I

    .line 764
    .line 765
    iget v5, v2, Lgp6;->R:F

    .line 766
    .line 767
    iput v1, v0, Lnq6;->r:I

    .line 768
    .line 769
    iput v3, v0, Lnq6;->u:I

    .line 770
    .line 771
    const v3, 0x7fffffff

    .line 772
    .line 773
    .line 774
    if-ne v4, v3, :cond_2c

    .line 775
    .line 776
    move v4, v14

    .line 777
    :cond_2c
    iput v4, v0, Lnq6;->v:I

    .line 778
    .line 779
    iput v5, v0, Lnq6;->w:F

    .line 780
    .line 781
    cmpl-float v4, v5, v15

    .line 782
    .line 783
    const/4 v6, 0x2

    .line 784
    const/high16 v7, 0x3f800000    # 1.0f

    .line 785
    .line 786
    if-lez v4, :cond_2d

    .line 787
    .line 788
    cmpg-float v4, v5, v7

    .line 789
    .line 790
    if-gez v4, :cond_2d

    .line 791
    .line 792
    if-nez v1, :cond_2d

    .line 793
    .line 794
    iput v6, v0, Lnq6;->r:I

    .line 795
    .line 796
    :cond_2d
    iget v1, v2, Lgp6;->M:I

    .line 797
    .line 798
    iget v4, v2, Lgp6;->O:I

    .line 799
    .line 800
    iget v5, v2, Lgp6;->Q:I

    .line 801
    .line 802
    iget v2, v2, Lgp6;->S:F

    .line 803
    .line 804
    iput v1, v0, Lnq6;->s:I

    .line 805
    .line 806
    iput v4, v0, Lnq6;->x:I

    .line 807
    .line 808
    if-ne v5, v3, :cond_2e

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_2e
    move v14, v5

    .line 812
    :goto_16
    iput v14, v0, Lnq6;->y:I

    .line 813
    .line 814
    iput v2, v0, Lnq6;->z:F

    .line 815
    .line 816
    cmpl-float v3, v2, v15

    .line 817
    .line 818
    if-lez v3, :cond_2f

    .line 819
    .line 820
    cmpg-float v2, v2, v7

    .line 821
    .line 822
    if-gez v2, :cond_2f

    .line 823
    .line 824
    if-nez v1, :cond_2f

    .line 825
    .line 826
    iput v6, v0, Lnq6;->s:I

    .line 827
    .line 828
    :cond_2f
    return-void
.end method

.method public b()Lgp6;
    .locals 1

    .line 1
    new-instance p0, Lgp6;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lgp6;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lgp6;

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lep6;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public e(Landroid/util/AttributeSet;)Lgp6;
    .locals 1

    .line 1
    new-instance v0, Lgp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lgp6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Lgp6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;)Lgp6;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lgp6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgp6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 2
    .line 3
    iget p0, p0, Loq6;->H0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 7
    .line 8
    iget-object v2, v1, Lnq6;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lnq6;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lnq6;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lnq6;->k0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lnq6;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lnq6;->k0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lnq6;->k0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lnq6;

    .line 84
    .line 85
    iget-object v7, v6, Lnq6;->h0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Lnq6;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Lnq6;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Lnq6;->k0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Lnq6;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Lnq6;->k0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lnq6;->k0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Loq6;->o(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final i(Landroid/view/View;)Lnq6;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lgp6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgp6;

    .line 21
    .line 22
    iget-object p0, p0, Lgp6;->q0:Lnq6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Lgp6;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgp6;

    .line 49
    .line 50
    iget-object p0, p0, Lgp6;->q0:Lnq6;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final j(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 2
    .line 3
    iput-object p0, v0, Lnq6;->h0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln1o;

    .line 6
    .line 7
    iput-object v1, v0, Loq6;->y0:Ln1o;

    .line 8
    .line 9
    iget-object v2, v0, Loq6;->w0:Lrg8;

    .line 10
    .line 11
    iput-object v1, v2, Lrg8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsp6;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lzoo;->b:[I

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v2, p3

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v4, 0x11

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v4, 0xe

    .line 76
    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v4, 0xf

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v4, 0x71

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v4, 0x38

    .line 115
    .line 116
    if-ne v3, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lkb;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v4, 0x22

    .line 132
    .line 133
    if-ne v3, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v4, Lsp6;

    .line 140
    .line 141
    invoke-direct {v4}, Lsp6;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsp6;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v3}, Lsp6;->m(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsp6;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p0, v0, Loq6;->H0:I

    .line 167
    .line 168
    const/16 p0, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Loq6;->X(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Lzxg;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgp6;

    .line 22
    .line 23
    iget-object v1, v0, Lgp6;->q0:Lnq6;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lgp6;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lgp6;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Lgp6;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lnq6;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lnq6;->t()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lnq6;->r()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lnq6;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Lfwl;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Lfwl;

    .line 75
    .line 76
    invoke-virtual {p5}, Lfwl;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lep6;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 39
    .line 40
    iput-boolean v1, v6, Loq6;->z0:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v3

    .line 53
    :goto_2
    if-ge v4, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v7, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v3

    .line 71
    :goto_3
    if-eqz v7, :cond_1e

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move v4, v3

    .line 82
    :goto_4
    if-ge v4, v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lnq6;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v5}, Lnq6;->D()V

    .line 96
    .line 97
    .line 98
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    const/4 v5, -0x1

    .line 103
    if-eqz v1, :cond_e

    .line 104
    .line 105
    move v9, v3

    .line 106
    :goto_6
    if-ge v9, v8, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 135
    .line 136
    if-nez v13, :cond_6

    .line 137
    .line 138
    new-instance v13, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 144
    .line 145
    :cond_6
    const-string v13, "/"

    .line 146
    .line 147
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eq v13, v5, :cond_7

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v13, v11

    .line 161
    :goto_7
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    const/16 v12, 0x2f

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eq v12, v5, :cond_9

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_a

    .line 185
    .line 186
    :goto_8
    move-object v10, v6

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Landroid/view/View;

    .line 195
    .line 196
    if-nez v12, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    if-eq v12, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-ne v10, v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    if-ne v12, v0, :cond_c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    if-nez v12, :cond_d

    .line 219
    .line 220
    move-object v10, v4

    .line 221
    goto :goto_9

    .line 222
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lgp6;

    .line 227
    .line 228
    iget-object v10, v10, Lgp6;->q0:Lnq6;

    .line 229
    .line 230
    :goto_9
    iput-object v11, v10, Lnq6;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_e
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 237
    .line 238
    if-eq v9, v5, :cond_10

    .line 239
    .line 240
    move v9, v3

    .line 241
    :goto_a
    if-ge v9, v8, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 252
    .line 253
    if-ne v11, v12, :cond_f

    .line 254
    .line 255
    instance-of v11, v10, Lrq6;

    .line 256
    .line 257
    if-eqz v11, :cond_f

    .line 258
    .line 259
    check-cast v10, Lrq6;

    .line 260
    .line 261
    invoke-virtual {v10}, Lrq6;->getConstraintSet()Lsp6;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsp6;

    .line 266
    .line 267
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_10
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsp6;

    .line 271
    .line 272
    if-eqz v9, :cond_11

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Lsp6;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    iget-object v9, v6, Loq6;->u0:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-lez v10, :cond_17

    .line 289
    .line 290
    move v11, v3

    .line 291
    :goto_b
    if-ge v11, v10, :cond_17

    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lep6;

    .line 298
    .line 299
    iget-object v13, v12, Lep6;->h:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_12

    .line 306
    .line 307
    iget-object v14, v12, Lep6;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v12, v14}, Lep6;->setIds(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget-object v14, v12, Lep6;->d:Lqme;

    .line 313
    .line 314
    if-nez v14, :cond_13

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_13
    iput v3, v14, Lqme;->v0:I

    .line 318
    .line 319
    iget-object v14, v14, Lqme;->u0:[Lnq6;

    .line 320
    .line 321
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move v14, v3

    .line 325
    :goto_c
    iget v15, v12, Lep6;->b:I

    .line 326
    .line 327
    if-ge v14, v15, :cond_16

    .line 328
    .line 329
    iget-object v15, v12, Lep6;->a:[I

    .line 330
    .line 331
    aget v15, v15, v14

    .line 332
    .line 333
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    if-nez v16, :cond_14

    .line 338
    .line 339
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v12, v0, v15}, Lep6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_14

    .line 354
    .line 355
    iget-object v3, v12, Lep6;->a:[I

    .line 356
    .line 357
    aput v4, v3, v14

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    :cond_14
    move-object/from16 v3, v16

    .line 371
    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    iget-object v4, v12, Lep6;->d:Lqme;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lnq6;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v4, v3}, Lqme;->S(Lnq6;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    goto :goto_c

    .line 388
    :cond_16
    iget-object v3, v12, Lep6;->d:Lqme;

    .line 389
    .line 390
    invoke-virtual {v3}, Lqme;->U()V

    .line 391
    .line 392
    .line 393
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_17
    const/4 v3, 0x0

    .line 399
    :goto_e
    if-ge v3, v8, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    instance-of v9, v4, Lfwl;

    .line 406
    .line 407
    if-eqz v9, :cond_19

    .line 408
    .line 409
    check-cast v4, Lfwl;

    .line 410
    .line 411
    iget v9, v4, Lfwl;->a:I

    .line 412
    .line 413
    if-ne v9, v5, :cond_18

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_18

    .line 420
    .line 421
    iget v9, v4, Lfwl;->c:I

    .line 422
    .line 423
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_18
    iget v9, v4, Lfwl;->a:I

    .line 427
    .line 428
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iput-object v9, v4, Lfwl;->b:Landroid/view/View;

    .line 433
    .line 434
    if-eqz v9, :cond_19

    .line 435
    .line 436
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lgp6;

    .line 441
    .line 442
    iput-boolean v2, v9, Lgp6;->f0:Z

    .line 443
    .line 444
    iget-object v9, v4, Lfwl;->b:Landroid/view/View;

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_19
    const/4 v10, 0x0

    .line 455
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1a
    const/4 v10, 0x0

    .line 459
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move v2, v10

    .line 475
    :goto_10
    if-ge v2, v8, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lnq6;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1b
    :goto_11
    if-ge v10, v8, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lnq6;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-nez v3, :cond_1c

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lgp6;

    .line 513
    .line 514
    iget-object v9, v6, Loq6;->u0:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v9, v3, Lnq6;->V:Lnq6;

    .line 520
    .line 521
    if-eqz v9, :cond_1d

    .line 522
    .line 523
    check-cast v9, Loq6;

    .line 524
    .line 525
    iget-object v9, v9, Loq6;->u0:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lnq6;->D()V

    .line 531
    .line 532
    .line 533
    :cond_1d
    iput-object v6, v3, Lnq6;->V:Lnq6;

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lnq6;Lgp6;Landroid/util/SparseArray;)V

    .line 536
    .line 537
    .line 538
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1e
    if-eqz v7, :cond_1f

    .line 542
    .line 543
    iget-object v1, v6, Loq6;->v0:Lili;

    .line 544
    .line 545
    invoke-virtual {v1, v6}, Lili;->U(Loq6;)V

    .line 546
    .line 547
    .line 548
    :cond_1f
    iget-object v1, v6, Loq6;->A0:Lzxg;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 554
    .line 555
    move/from16 v2, p1

    .line 556
    .line 557
    move/from16 v3, p2

    .line 558
    .line 559
    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Loq6;III)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lnq6;->r()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v6}, Lnq6;->l()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iget-boolean v5, v6, Loq6;->I0:Z

    .line 571
    .line 572
    iget-boolean v6, v6, Loq6;->J0:Z

    .line 573
    .line 574
    move v1, v2

    .line 575
    move/from16 v2, p2

    .line 576
    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(IIIIZZ)V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lnq6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lcge;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgp6;

    .line 22
    .line 23
    new-instance v1, Lcge;

    .line 24
    .line 25
    invoke-direct {v1}, Lcge;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lgp6;->q0:Lnq6;

    .line 29
    .line 30
    iput-boolean v2, v0, Lgp6;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lgp6;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcge;->T(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lep6;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lep6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lep6;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lgp6;

    .line 52
    .line 53
    iput-boolean v2, v1, Lgp6;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lnq6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 18
    .line 19
    iget-object v1, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnq6;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public p(I)V
    .locals 8

    .line 1
    new-instance v0, Lkb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v0, Lkb;->a:I

    .line 12
    .line 13
    iput v2, v0, Lkb;->b:I

    .line 14
    .line 15
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lkb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lkb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, Lkb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Error parsing resource: "

    .line 32
    .line 33
    const-string v3, "ConstraintLayoutStates"

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    const/4 v7, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v5, v7, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sparse-switch v7, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string v7, "Variant"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v5, Lkp6;

    .line 76
    .line 77
    invoke-direct {v5, v1, v4}, Lkp6;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v7, v6, Ljp6;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v7, "StateSet"

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const-string v7, "State"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    new-instance v5, Ljp6;

    .line 110
    .line 111
    invoke-direct {v5, v1, v4}, Ljp6;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lkb;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Landroid/util/SparseArray;

    .line 117
    .line 118
    iget v7, v5, Ljp6;->a:I

    .line 119
    .line 120
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v5

    .line 124
    goto :goto_2

    .line 125
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Lkb;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lkb;

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln1o;

    .line 2
    .line 3
    iget v1, v0, Ln1o;->d:I

    .line 4
    .line 5
    iget v0, v0, Ln1o;->c:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(Loq6;III)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln1o;

    .line 47
    .line 48
    iput v7, v12, Ln1o;->a:I

    .line 49
    .line 50
    iput v9, v12, Ln1o;->b:I

    .line 51
    .line 52
    iput v11, v12, Ln1o;->c:I

    .line 53
    .line 54
    iput v10, v12, Ln1o;->d:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Ln1o;->e:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Ln1o;->f:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-gtz v9, :cond_1

    .line 81
    .line 82
    if-lez v13, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move v9, v13

    .line 101
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 102
    sub-int/2addr v6, v10

    .line 103
    iget v10, v12, Ln1o;->d:I

    .line 104
    .line 105
    iget v11, v12, Ln1o;->c:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/high16 v13, 0x40000000    # 2.0f

    .line 112
    .line 113
    sget-object v14, Lmq6;->b:Lmq6;

    .line 114
    .line 115
    sget-object v15, Lmq6;->a:Lmq6;

    .line 116
    .line 117
    const/high16 v8, -0x80000000

    .line 118
    .line 119
    if-eq v3, v8, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-eq v3, v13, :cond_3

    .line 124
    .line 125
    move/from16 p4, v10

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_2
    move v10, v8

    .line 129
    move-object v8, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 132
    .line 133
    sub-int/2addr v13, v11

    .line 134
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    move/from16 p4, v10

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-nez v12, :cond_5

    .line 142
    .line 143
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    move/from16 p4, v10

    .line 151
    .line 152
    move-object v8, v14

    .line 153
    move/from16 v13, v16

    .line 154
    .line 155
    :goto_3
    const/high16 v10, -0x80000000

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const/4 v8, 0x0

    .line 159
    move v13, v8

    .line 160
    :goto_4
    move/from16 p4, v10

    .line 161
    .line 162
    move-object v8, v14

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v8, 0x0

    .line 165
    if-nez v12, :cond_7

    .line 166
    .line 167
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 168
    .line 169
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v13, v4

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    if-eq v5, v10, :cond_b

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 181
    .line 182
    if-eq v5, v10, :cond_8

    .line 183
    .line 184
    move/from16 v17, v11

    .line 185
    .line 186
    move-object v10, v15

    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 190
    .line 191
    sub-int v10, v10, p4

    .line 192
    .line 193
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    move v12, v10

    .line 198
    move/from16 v17, v11

    .line 199
    .line 200
    move-object v10, v15

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    if-nez v12, :cond_a

    .line 203
    .line 204
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    move/from16 v17, v11

    .line 212
    .line 213
    move-object v10, v14

    .line 214
    move/from16 v12, v16

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const/4 v12, 0x0

    .line 218
    :goto_6
    move/from16 v17, v11

    .line 219
    .line 220
    move-object v10, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/4 v10, 0x0

    .line 223
    if-nez v12, :cond_c

    .line 224
    .line 225
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 226
    .line 227
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move v12, v6

    .line 233
    goto :goto_6

    .line 234
    :goto_7
    invoke-virtual {v1}, Lnq6;->r()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    move-object/from16 v18, v15

    .line 239
    .line 240
    iget-object v15, v1, Loq6;->w0:Lrg8;

    .line 241
    .line 242
    move-object/from16 v19, v14

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    if-ne v13, v11, :cond_e

    .line 246
    .line 247
    invoke-virtual {v1}, Lnq6;->l()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eq v12, v11, :cond_d

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    :goto_8
    const/4 v11, 0x0

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    :goto_9
    iput-boolean v14, v15, Lrg8;->c:Z

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_a
    iput v11, v1, Lnq6;->a0:I

    .line 260
    .line 261
    iput v11, v1, Lnq6;->b0:I

    .line 262
    .line 263
    move/from16 v20, v14

    .line 264
    .line 265
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 266
    .line 267
    sub-int v14, v14, v17

    .line 268
    .line 269
    move/from16 v16, v11

    .line 270
    .line 271
    iget-object v11, v1, Lnq6;->C:[I

    .line 272
    .line 273
    aput v14, v11, v16

    .line 274
    .line 275
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 276
    .line 277
    sub-int v14, v14, p4

    .line 278
    .line 279
    aput v14, v11, v20

    .line 280
    .line 281
    move/from16 v11, v16

    .line 282
    .line 283
    iput v11, v1, Lnq6;->d0:I

    .line 284
    .line 285
    iput v11, v1, Lnq6;->e0:I

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Lnq6;->N(Lmq6;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v13}, Lnq6;->P(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Lnq6;->O(Lmq6;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v12}, Lnq6;->M(I)V

    .line 297
    .line 298
    .line 299
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 300
    .line 301
    sub-int v8, v8, v17

    .line 302
    .line 303
    if-gez v8, :cond_f

    .line 304
    .line 305
    iput v11, v1, Lnq6;->d0:I

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_f
    iput v8, v1, Lnq6;->d0:I

    .line 309
    .line 310
    :goto_b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 311
    .line 312
    sub-int v0, v0, p4

    .line 313
    .line 314
    if-gez v0, :cond_10

    .line 315
    .line 316
    iput v11, v1, Lnq6;->e0:I

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_10
    iput v0, v1, Lnq6;->e0:I

    .line 320
    .line 321
    :goto_c
    iput v9, v1, Loq6;->B0:I

    .line 322
    .line 323
    iput v7, v1, Loq6;->C0:I

    .line 324
    .line 325
    iget-object v0, v1, Loq6;->v0:Lili;

    .line 326
    .line 327
    iget-object v7, v0, Lili;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Loq6;

    .line 330
    .line 331
    iget-object v8, v0, Lili;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v9, v1, Loq6;->y0:Ln1o;

    .line 336
    .line 337
    iget-object v10, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v1}, Lnq6;->r()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v1}, Lnq6;->l()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    const/16 v13, 0x80

    .line 352
    .line 353
    invoke-static {v2, v13}, Lkjy;->v(II)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    const/16 v14, 0x40

    .line 358
    .line 359
    if-nez v13, :cond_12

    .line 360
    .line 361
    invoke-static {v2, v14}, Lkjy;->v(II)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    const/4 v2, 0x0

    .line 369
    goto :goto_e

    .line 370
    :cond_12
    :goto_d
    move/from16 v2, v20

    .line 371
    .line 372
    :goto_e
    const/16 v17, 0x0

    .line 373
    .line 374
    sget-object v14, Lmq6;->c:Lmq6;

    .line 375
    .line 376
    move/from16 p2, v2

    .line 377
    .line 378
    if-eqz v2, :cond_1b

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_f
    move/from16 p4, v10

    .line 382
    .line 383
    if-ge v2, v10, :cond_1c

    .line 384
    .line 385
    iget-object v10, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lnq6;

    .line 392
    .line 393
    move/from16 v21, v2

    .line 394
    .line 395
    iget-object v2, v10, Lnq6;->U:[Lmq6;

    .line 396
    .line 397
    move-object/from16 v22, v2

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    aget-object v2, v22, v16

    .line 402
    .line 403
    if-ne v2, v14, :cond_13

    .line 404
    .line 405
    move/from16 v23, v20

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_13
    const/16 v23, 0x0

    .line 409
    .line 410
    :goto_10
    aget-object v2, v22, v20

    .line 411
    .line 412
    if-ne v2, v14, :cond_14

    .line 413
    .line 414
    move/from16 v2, v20

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_14
    const/4 v2, 0x0

    .line 418
    :goto_11
    if-eqz v23, :cond_15

    .line 419
    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    iget v2, v10, Lnq6;->Y:F

    .line 423
    .line 424
    cmpl-float v2, v2, v17

    .line 425
    .line 426
    if-lez v2, :cond_15

    .line 427
    .line 428
    move/from16 v2, v20

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_15
    const/4 v2, 0x0

    .line 432
    :goto_12
    invoke-virtual {v10}, Lnq6;->y()Z

    .line 433
    .line 434
    .line 435
    move-result v22

    .line 436
    if-eqz v22, :cond_17

    .line 437
    .line 438
    if-eqz v2, :cond_17

    .line 439
    .line 440
    :cond_16
    :goto_13
    const/4 v2, 0x0

    .line 441
    :goto_14
    const/high16 v10, 0x40000000    # 2.0f

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_17
    invoke-virtual {v10}, Lnq6;->z()Z

    .line 445
    .line 446
    .line 447
    move-result v22

    .line 448
    if-eqz v22, :cond_18

    .line 449
    .line 450
    if-eqz v2, :cond_18

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_18
    instance-of v2, v10, Lx7w;

    .line 454
    .line 455
    if-eqz v2, :cond_19

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_19
    invoke-virtual {v10}, Lnq6;->y()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_16

    .line 463
    .line 464
    invoke-virtual {v10}, Lnq6;->z()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1a

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1a
    add-int/lit8 v2, v21, 0x1

    .line 472
    .line 473
    move/from16 v10, p4

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1b
    move/from16 p4, v10

    .line 477
    .line 478
    :cond_1c
    move/from16 v2, p2

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :goto_15
    if-ne v3, v10, :cond_1d

    .line 482
    .line 483
    if-eq v5, v10, :cond_1e

    .line 484
    .line 485
    :cond_1d
    if-eqz v13, :cond_1f

    .line 486
    .line 487
    :cond_1e
    move/from16 v10, v20

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_1f
    const/4 v10, 0x0

    .line 491
    :goto_16
    and-int/2addr v2, v10

    .line 492
    if-eqz v2, :cond_40

    .line 493
    .line 494
    iget-object v10, v1, Lnq6;->C:[I

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    aget v10, v10, v16

    .line 499
    .line 500
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v10, v1, Lnq6;->C:[I

    .line 505
    .line 506
    aget v10, v10, v20

    .line 507
    .line 508
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    const/high16 v10, 0x40000000    # 2.0f

    .line 513
    .line 514
    if-ne v3, v10, :cond_21

    .line 515
    .line 516
    invoke-virtual {v1}, Lnq6;->r()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eq v10, v4, :cond_20

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Lnq6;->P(I)V

    .line 523
    .line 524
    .line 525
    move/from16 v4, v20

    .line 526
    .line 527
    iput-boolean v4, v15, Lrg8;->b:Z

    .line 528
    .line 529
    :goto_17
    const/high16 v10, 0x40000000    # 2.0f

    .line 530
    .line 531
    goto :goto_18

    .line 532
    :cond_20
    move/from16 v4, v20

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_21
    move/from16 v4, v20

    .line 536
    .line 537
    :goto_18
    if-ne v5, v10, :cond_23

    .line 538
    .line 539
    invoke-virtual {v1}, Lnq6;->l()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eq v10, v6, :cond_22

    .line 544
    .line 545
    invoke-virtual {v1, v6}, Lnq6;->M(I)V

    .line 546
    .line 547
    .line 548
    iput-boolean v4, v15, Lrg8;->b:Z

    .line 549
    .line 550
    :cond_22
    const/high16 v10, 0x40000000    # 2.0f

    .line 551
    .line 552
    :cond_23
    if-ne v3, v10, :cond_39

    .line 553
    .line 554
    if-ne v5, v10, :cond_39

    .line 555
    .line 556
    iget-object v4, v15, Lrg8;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Ljava/util/ArrayList;

    .line 559
    .line 560
    iget-object v6, v15, Lrg8;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, Loq6;

    .line 563
    .line 564
    iget-boolean v10, v15, Lrg8;->b:Z

    .line 565
    .line 566
    if-nez v10, :cond_25

    .line 567
    .line 568
    iget-boolean v10, v15, Lrg8;->c:Z

    .line 569
    .line 570
    if-eqz v10, :cond_24

    .line 571
    .line 572
    goto :goto_19

    .line 573
    :cond_24
    move/from16 v22, v2

    .line 574
    .line 575
    move-object/from16 v21, v4

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    goto :goto_1b

    .line 579
    :cond_25
    :goto_19
    iget-object v10, v6, Loq6;->u0:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v21

    .line 589
    if-eqz v21, :cond_26

    .line 590
    .line 591
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v21

    .line 595
    move/from16 v22, v2

    .line 596
    .line 597
    move-object/from16 v2, v21

    .line 598
    .line 599
    check-cast v2, Lnq6;

    .line 600
    .line 601
    invoke-virtual {v2}, Lnq6;->i()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v21, v4

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    iput-boolean v4, v2, Lnq6;->a:Z

    .line 608
    .line 609
    iget-object v4, v2, Lnq6;->d:Lqte;

    .line 610
    .line 611
    invoke-virtual {v4}, Lqte;->n()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v2, Lnq6;->e:Lnqv;

    .line 615
    .line 616
    invoke-virtual {v2}, Lnqv;->m()V

    .line 617
    .line 618
    .line 619
    move-object/from16 v4, v21

    .line 620
    .line 621
    move/from16 v2, v22

    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :cond_26
    move/from16 v22, v2

    .line 625
    .line 626
    move-object/from16 v21, v4

    .line 627
    .line 628
    invoke-virtual {v6}, Lnq6;->i()V

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    iput-boolean v4, v6, Lnq6;->a:Z

    .line 633
    .line 634
    iget-object v2, v6, Lnq6;->d:Lqte;

    .line 635
    .line 636
    invoke-virtual {v2}, Lqte;->n()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v6, Lnq6;->e:Lnqv;

    .line 640
    .line 641
    invoke-virtual {v2}, Lnqv;->m()V

    .line 642
    .line 643
    .line 644
    iput-boolean v4, v15, Lrg8;->c:Z

    .line 645
    .line 646
    :goto_1b
    iget-object v2, v15, Lrg8;->e:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Loq6;

    .line 649
    .line 650
    invoke-virtual {v15, v2}, Lrg8;->b(Loq6;)V

    .line 651
    .line 652
    .line 653
    iput v4, v6, Lnq6;->a0:I

    .line 654
    .line 655
    iput v4, v6, Lnq6;->b0:I

    .line 656
    .line 657
    invoke-virtual {v6, v4}, Lnq6;->k(I)Lmq6;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/4 v4, 0x1

    .line 662
    invoke-virtual {v6, v4}, Lnq6;->k(I)Lmq6;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    iget-boolean v4, v15, Lrg8;->b:Z

    .line 667
    .line 668
    if-eqz v4, :cond_27

    .line 669
    .line 670
    invoke-virtual {v15}, Lrg8;->c()V

    .line 671
    .line 672
    .line 673
    :cond_27
    invoke-virtual {v6}, Lnq6;->s()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    move-object/from16 v23, v9

    .line 678
    .line 679
    invoke-virtual {v6}, Lnq6;->t()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    move-object/from16 v24, v8

    .line 684
    .line 685
    iget-object v8, v6, Lnq6;->d:Lqte;

    .line 686
    .line 687
    iget-object v8, v8, Lsgx;->h:Lsg8;

    .line 688
    .line 689
    invoke-virtual {v8, v4}, Lsg8;->d(I)V

    .line 690
    .line 691
    .line 692
    iget-object v8, v6, Lnq6;->e:Lnqv;

    .line 693
    .line 694
    iget-object v8, v8, Lsgx;->h:Lsg8;

    .line 695
    .line 696
    invoke-virtual {v8, v9}, Lsg8;->d(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15}, Lrg8;->h()V

    .line 700
    .line 701
    .line 702
    move-object/from16 v8, v19

    .line 703
    .line 704
    if-eq v2, v8, :cond_29

    .line 705
    .line 706
    if-ne v10, v8, :cond_28

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_28
    move/from16 v19, v4

    .line 710
    .line 711
    move-object/from16 v4, v18

    .line 712
    .line 713
    move/from16 v18, v9

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_29
    :goto_1c
    if-eqz v13, :cond_2b

    .line 717
    .line 718
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v19

    .line 722
    :cond_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v25

    .line 726
    if-eqz v25, :cond_2b

    .line 727
    .line 728
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v25

    .line 732
    check-cast v25, Lsgx;

    .line 733
    .line 734
    invoke-virtual/range {v25 .. v25}, Lsgx;->k()Z

    .line 735
    .line 736
    .line 737
    move-result v25

    .line 738
    if-nez v25, :cond_2a

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    :cond_2b
    if-eqz v13, :cond_2c

    .line 742
    .line 743
    if-ne v2, v8, :cond_2c

    .line 744
    .line 745
    move/from16 v19, v4

    .line 746
    .line 747
    move-object/from16 v4, v18

    .line 748
    .line 749
    invoke-virtual {v6, v4}, Lnq6;->N(Lmq6;)V

    .line 750
    .line 751
    .line 752
    move/from16 v18, v9

    .line 753
    .line 754
    move/from16 v25, v13

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    invoke-virtual {v15, v6, v9}, Lrg8;->d(Loq6;I)I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    invoke-virtual {v6, v13}, Lnq6;->P(I)V

    .line 762
    .line 763
    .line 764
    iget-object v9, v6, Lnq6;->d:Lqte;

    .line 765
    .line 766
    iget-object v9, v9, Lsgx;->e:Lzm8;

    .line 767
    .line 768
    invoke-virtual {v6}, Lnq6;->r()I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    invoke-virtual {v9, v13}, Lzm8;->d(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_2c
    move/from16 v19, v4

    .line 777
    .line 778
    move/from16 v25, v13

    .line 779
    .line 780
    move-object/from16 v4, v18

    .line 781
    .line 782
    move/from16 v18, v9

    .line 783
    .line 784
    :goto_1d
    if-eqz v25, :cond_2d

    .line 785
    .line 786
    if-ne v10, v8, :cond_2d

    .line 787
    .line 788
    invoke-virtual {v6, v4}, Lnq6;->O(Lmq6;)V

    .line 789
    .line 790
    .line 791
    const/4 v9, 0x1

    .line 792
    invoke-virtual {v15, v6, v9}, Lrg8;->d(Loq6;I)I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    invoke-virtual {v6, v13}, Lnq6;->M(I)V

    .line 797
    .line 798
    .line 799
    iget-object v9, v6, Lnq6;->e:Lnqv;

    .line 800
    .line 801
    iget-object v9, v9, Lsgx;->e:Lzm8;

    .line 802
    .line 803
    invoke-virtual {v6}, Lnq6;->l()I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    invoke-virtual {v9, v13}, Lzm8;->d(I)V

    .line 808
    .line 809
    .line 810
    :cond_2d
    :goto_1e
    iget-object v9, v6, Lnq6;->U:[Lmq6;

    .line 811
    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    aget-object v9, v9, v16

    .line 815
    .line 816
    sget-object v13, Lmq6;->d:Lmq6;

    .line 817
    .line 818
    if-eq v9, v4, :cond_2f

    .line 819
    .line 820
    if-ne v9, v13, :cond_2e

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_2e
    move-object/from16 v25, v7

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    goto :goto_20

    .line 827
    :cond_2f
    :goto_1f
    invoke-virtual {v6}, Lnq6;->r()I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    add-int v9, v9, v19

    .line 832
    .line 833
    move-object/from16 v25, v7

    .line 834
    .line 835
    iget-object v7, v6, Lnq6;->d:Lqte;

    .line 836
    .line 837
    iget-object v7, v7, Lsgx;->i:Lsg8;

    .line 838
    .line 839
    invoke-virtual {v7, v9}, Lsg8;->d(I)V

    .line 840
    .line 841
    .line 842
    iget-object v7, v6, Lnq6;->d:Lqte;

    .line 843
    .line 844
    iget-object v7, v7, Lsgx;->e:Lzm8;

    .line 845
    .line 846
    sub-int v9, v9, v19

    .line 847
    .line 848
    invoke-virtual {v7, v9}, Lzm8;->d(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15}, Lrg8;->h()V

    .line 852
    .line 853
    .line 854
    iget-object v7, v6, Lnq6;->U:[Lmq6;

    .line 855
    .line 856
    const/16 v20, 0x1

    .line 857
    .line 858
    aget-object v7, v7, v20

    .line 859
    .line 860
    if-eq v7, v4, :cond_30

    .line 861
    .line 862
    if-ne v7, v13, :cond_31

    .line 863
    .line 864
    :cond_30
    invoke-virtual {v6}, Lnq6;->l()I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    add-int v7, v7, v18

    .line 869
    .line 870
    iget-object v9, v6, Lnq6;->e:Lnqv;

    .line 871
    .line 872
    iget-object v9, v9, Lsgx;->i:Lsg8;

    .line 873
    .line 874
    invoke-virtual {v9, v7}, Lsg8;->d(I)V

    .line 875
    .line 876
    .line 877
    iget-object v9, v6, Lnq6;->e:Lnqv;

    .line 878
    .line 879
    iget-object v9, v9, Lsgx;->e:Lzm8;

    .line 880
    .line 881
    sub-int v7, v7, v18

    .line 882
    .line 883
    invoke-virtual {v9, v7}, Lzm8;->d(I)V

    .line 884
    .line 885
    .line 886
    :cond_31
    invoke-virtual {v15}, Lrg8;->h()V

    .line 887
    .line 888
    .line 889
    const/4 v7, 0x1

    .line 890
    :goto_20
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    if-eqz v13, :cond_33

    .line 899
    .line 900
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    check-cast v13, Lsgx;

    .line 905
    .line 906
    iget-object v15, v13, Lsgx;->b:Lnq6;

    .line 907
    .line 908
    if-ne v15, v6, :cond_32

    .line 909
    .line 910
    iget-boolean v15, v13, Lsgx;->g:Z

    .line 911
    .line 912
    if-nez v15, :cond_32

    .line 913
    .line 914
    goto :goto_21

    .line 915
    :cond_32
    invoke-virtual {v13}, Lsgx;->e()V

    .line 916
    .line 917
    .line 918
    goto :goto_21

    .line 919
    :cond_33
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    :cond_34
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    if-eqz v13, :cond_38

    .line 928
    .line 929
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    check-cast v13, Lsgx;

    .line 934
    .line 935
    if-nez v7, :cond_35

    .line 936
    .line 937
    iget-object v15, v13, Lsgx;->b:Lnq6;

    .line 938
    .line 939
    if-ne v15, v6, :cond_35

    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_35
    iget-object v15, v13, Lsgx;->h:Lsg8;

    .line 943
    .line 944
    iget-boolean v15, v15, Lsg8;->j:Z

    .line 945
    .line 946
    if-nez v15, :cond_36

    .line 947
    .line 948
    :goto_23
    const/4 v7, 0x0

    .line 949
    goto :goto_24

    .line 950
    :cond_36
    iget-object v15, v13, Lsgx;->i:Lsg8;

    .line 951
    .line 952
    iget-boolean v15, v15, Lsg8;->j:Z

    .line 953
    .line 954
    if-nez v15, :cond_37

    .line 955
    .line 956
    instance-of v15, v13, Ldge;

    .line 957
    .line 958
    if-nez v15, :cond_37

    .line 959
    .line 960
    goto :goto_23

    .line 961
    :cond_37
    iget-object v15, v13, Lsgx;->e:Lzm8;

    .line 962
    .line 963
    iget-boolean v15, v15, Lsg8;->j:Z

    .line 964
    .line 965
    if-nez v15, :cond_34

    .line 966
    .line 967
    instance-of v15, v13, Ldo4;

    .line 968
    .line 969
    if-nez v15, :cond_34

    .line 970
    .line 971
    instance-of v13, v13, Ldge;

    .line 972
    .line 973
    if-nez v13, :cond_34

    .line 974
    .line 975
    goto :goto_23

    .line 976
    :cond_38
    const/4 v7, 0x1

    .line 977
    :goto_24
    invoke-virtual {v6, v2}, Lnq6;->N(Lmq6;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v10}, Lnq6;->O(Lmq6;)V

    .line 981
    .line 982
    .line 983
    move v6, v7

    .line 984
    const/4 v2, 0x2

    .line 985
    const/high16 v10, 0x40000000    # 2.0f

    .line 986
    .line 987
    goto/16 :goto_28

    .line 988
    .line 989
    :cond_39
    move/from16 v22, v2

    .line 990
    .line 991
    move-object/from16 v25, v7

    .line 992
    .line 993
    move-object/from16 v24, v8

    .line 994
    .line 995
    move-object/from16 v23, v9

    .line 996
    .line 997
    move-object/from16 v4, v18

    .line 998
    .line 999
    move-object/from16 v8, v19

    .line 1000
    .line 1001
    iget-object v2, v15, Lrg8;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Loq6;

    .line 1004
    .line 1005
    iget-boolean v6, v15, Lrg8;->b:Z

    .line 1006
    .line 1007
    if-eqz v6, :cond_3b

    .line 1008
    .line 1009
    iget-object v6, v2, Loq6;->u0:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_3a

    .line 1020
    .line 1021
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Lnq6;

    .line 1026
    .line 1027
    invoke-virtual {v7}, Lnq6;->i()V

    .line 1028
    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    iput-boolean v9, v7, Lnq6;->a:Z

    .line 1032
    .line 1033
    iget-object v10, v7, Lnq6;->d:Lqte;

    .line 1034
    .line 1035
    move-object/from16 v16, v6

    .line 1036
    .line 1037
    iget-object v6, v10, Lsgx;->e:Lzm8;

    .line 1038
    .line 1039
    iput-boolean v9, v6, Lsg8;->j:Z

    .line 1040
    .line 1041
    iput-boolean v9, v10, Lsgx;->g:Z

    .line 1042
    .line 1043
    invoke-virtual {v10}, Lqte;->n()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v6, v7, Lnq6;->e:Lnqv;

    .line 1047
    .line 1048
    iget-object v7, v6, Lsgx;->e:Lzm8;

    .line 1049
    .line 1050
    iput-boolean v9, v7, Lsg8;->j:Z

    .line 1051
    .line 1052
    iput-boolean v9, v6, Lsgx;->g:Z

    .line 1053
    .line 1054
    invoke-virtual {v6}, Lnqv;->m()V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v6, v16

    .line 1058
    .line 1059
    goto :goto_25

    .line 1060
    :cond_3a
    const/4 v9, 0x0

    .line 1061
    invoke-virtual {v2}, Lnq6;->i()V

    .line 1062
    .line 1063
    .line 1064
    iput-boolean v9, v2, Lnq6;->a:Z

    .line 1065
    .line 1066
    iget-object v6, v2, Lnq6;->d:Lqte;

    .line 1067
    .line 1068
    iget-object v7, v6, Lsgx;->e:Lzm8;

    .line 1069
    .line 1070
    iput-boolean v9, v7, Lsg8;->j:Z

    .line 1071
    .line 1072
    iput-boolean v9, v6, Lsgx;->g:Z

    .line 1073
    .line 1074
    invoke-virtual {v6}, Lqte;->n()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v6, v2, Lnq6;->e:Lnqv;

    .line 1078
    .line 1079
    iget-object v7, v6, Lsgx;->e:Lzm8;

    .line 1080
    .line 1081
    iput-boolean v9, v7, Lsg8;->j:Z

    .line 1082
    .line 1083
    iput-boolean v9, v6, Lsgx;->g:Z

    .line 1084
    .line 1085
    invoke-virtual {v6}, Lnqv;->m()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v15}, Lrg8;->c()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_26

    .line 1092
    :cond_3b
    const/4 v9, 0x0

    .line 1093
    :goto_26
    iget-object v6, v15, Lrg8;->e:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v6, Loq6;

    .line 1096
    .line 1097
    invoke-virtual {v15, v6}, Lrg8;->b(Loq6;)V

    .line 1098
    .line 1099
    .line 1100
    iput v9, v2, Lnq6;->a0:I

    .line 1101
    .line 1102
    iput v9, v2, Lnq6;->b0:I

    .line 1103
    .line 1104
    iget-object v6, v2, Lnq6;->d:Lqte;

    .line 1105
    .line 1106
    iget-object v6, v6, Lsgx;->h:Lsg8;

    .line 1107
    .line 1108
    invoke-virtual {v6, v9}, Lsg8;->d(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v2, Lnq6;->e:Lnqv;

    .line 1112
    .line 1113
    iget-object v2, v2, Lsgx;->h:Lsg8;

    .line 1114
    .line 1115
    invoke-virtual {v2, v9}, Lsg8;->d(I)V

    .line 1116
    .line 1117
    .line 1118
    const/high16 v10, 0x40000000    # 2.0f

    .line 1119
    .line 1120
    if-ne v3, v10, :cond_3c

    .line 1121
    .line 1122
    invoke-virtual {v1, v9, v13}, Loq6;->U(IZ)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    move v6, v2

    .line 1127
    const/4 v2, 0x1

    .line 1128
    goto :goto_27

    .line 1129
    :cond_3c
    const/4 v2, 0x0

    .line 1130
    const/4 v6, 0x1

    .line 1131
    :goto_27
    if-ne v5, v10, :cond_3d

    .line 1132
    .line 1133
    const/4 v9, 0x1

    .line 1134
    invoke-virtual {v1, v9, v13}, Loq6;->U(IZ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    and-int/2addr v6, v7

    .line 1139
    add-int/lit8 v2, v2, 0x1

    .line 1140
    .line 1141
    :cond_3d
    :goto_28
    if-eqz v6, :cond_41

    .line 1142
    .line 1143
    if-ne v3, v10, :cond_3e

    .line 1144
    .line 1145
    const/4 v3, 0x1

    .line 1146
    goto :goto_29

    .line 1147
    :cond_3e
    const/4 v3, 0x0

    .line 1148
    :goto_29
    if-ne v5, v10, :cond_3f

    .line 1149
    .line 1150
    const/4 v5, 0x1

    .line 1151
    goto :goto_2a

    .line 1152
    :cond_3f
    const/4 v5, 0x0

    .line 1153
    :goto_2a
    invoke-virtual {v1, v3, v5}, Loq6;->Q(ZZ)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_2b

    .line 1157
    :cond_40
    move/from16 v22, v2

    .line 1158
    .line 1159
    move-object/from16 v25, v7

    .line 1160
    .line 1161
    move-object/from16 v24, v8

    .line 1162
    .line 1163
    move-object/from16 v23, v9

    .line 1164
    .line 1165
    move-object/from16 v4, v18

    .line 1166
    .line 1167
    move-object/from16 v8, v19

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    const/4 v6, 0x0

    .line 1171
    :cond_41
    :goto_2b
    if-eqz v6, :cond_43

    .line 1172
    .line 1173
    const/4 v3, 0x2

    .line 1174
    if-eq v2, v3, :cond_42

    .line 1175
    .line 1176
    goto :goto_2c

    .line 1177
    :cond_42
    return-void

    .line 1178
    :cond_43
    :goto_2c
    iget v2, v1, Loq6;->H0:I

    .line 1179
    .line 1180
    if-lez p4, :cond_54

    .line 1181
    .line 1182
    iget-object v5, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    const/16 v6, 0x40

    .line 1189
    .line 1190
    invoke-virtual {v1, v6}, Loq6;->X(I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    iget-object v7, v1, Loq6;->y0:Ln1o;

    .line 1195
    .line 1196
    const/4 v9, 0x0

    .line 1197
    :goto_2d
    if-ge v9, v5, :cond_4e

    .line 1198
    .line 1199
    iget-object v10, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    check-cast v10, Lnq6;

    .line 1206
    .line 1207
    instance-of v13, v10, Lcge;

    .line 1208
    .line 1209
    if-eqz v13, :cond_44

    .line 1210
    .line 1211
    :goto_2e
    move/from16 p3, v5

    .line 1212
    .line 1213
    goto/16 :goto_30

    .line 1214
    .line 1215
    :cond_44
    instance-of v13, v10, Lf03;

    .line 1216
    .line 1217
    if-eqz v13, :cond_45

    .line 1218
    .line 1219
    goto :goto_2e

    .line 1220
    :cond_45
    iget-boolean v13, v10, Lnq6;->G:Z

    .line 1221
    .line 1222
    if-eqz v13, :cond_46

    .line 1223
    .line 1224
    goto :goto_2e

    .line 1225
    :cond_46
    if-eqz v6, :cond_47

    .line 1226
    .line 1227
    iget-object v13, v10, Lnq6;->d:Lqte;

    .line 1228
    .line 1229
    if-eqz v13, :cond_47

    .line 1230
    .line 1231
    iget-object v15, v10, Lnq6;->e:Lnqv;

    .line 1232
    .line 1233
    if-eqz v15, :cond_47

    .line 1234
    .line 1235
    iget-object v13, v13, Lsgx;->e:Lzm8;

    .line 1236
    .line 1237
    iget-boolean v13, v13, Lsg8;->j:Z

    .line 1238
    .line 1239
    if-eqz v13, :cond_47

    .line 1240
    .line 1241
    iget-object v13, v15, Lsgx;->e:Lzm8;

    .line 1242
    .line 1243
    iget-boolean v13, v13, Lsg8;->j:Z

    .line 1244
    .line 1245
    if-eqz v13, :cond_47

    .line 1246
    .line 1247
    goto :goto_2e

    .line 1248
    :cond_47
    const/4 v13, 0x0

    .line 1249
    invoke-virtual {v10, v13}, Lnq6;->k(I)Lmq6;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v15

    .line 1253
    const/4 v13, 0x1

    .line 1254
    invoke-virtual {v10, v13}, Lnq6;->k(I)Lmq6;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    move/from16 p3, v5

    .line 1259
    .line 1260
    if-ne v15, v14, :cond_48

    .line 1261
    .line 1262
    iget v5, v10, Lnq6;->r:I

    .line 1263
    .line 1264
    if-eq v5, v13, :cond_48

    .line 1265
    .line 1266
    if-ne v3, v14, :cond_48

    .line 1267
    .line 1268
    iget v5, v10, Lnq6;->s:I

    .line 1269
    .line 1270
    if-eq v5, v13, :cond_48

    .line 1271
    .line 1272
    move v5, v13

    .line 1273
    goto :goto_2f

    .line 1274
    :cond_48
    const/4 v5, 0x0

    .line 1275
    :goto_2f
    if-nez v5, :cond_4c

    .line 1276
    .line 1277
    invoke-virtual {v1, v13}, Loq6;->X(I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v18

    .line 1281
    if-eqz v18, :cond_4c

    .line 1282
    .line 1283
    instance-of v13, v10, Lx7w;

    .line 1284
    .line 1285
    if-nez v13, :cond_4c

    .line 1286
    .line 1287
    if-ne v15, v14, :cond_49

    .line 1288
    .line 1289
    iget v13, v10, Lnq6;->r:I

    .line 1290
    .line 1291
    if-nez v13, :cond_49

    .line 1292
    .line 1293
    if-eq v3, v14, :cond_49

    .line 1294
    .line 1295
    invoke-virtual {v10}, Lnq6;->y()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v13

    .line 1299
    if-nez v13, :cond_49

    .line 1300
    .line 1301
    const/4 v5, 0x1

    .line 1302
    :cond_49
    if-ne v3, v14, :cond_4a

    .line 1303
    .line 1304
    iget v13, v10, Lnq6;->s:I

    .line 1305
    .line 1306
    if-nez v13, :cond_4a

    .line 1307
    .line 1308
    if-eq v15, v14, :cond_4a

    .line 1309
    .line 1310
    invoke-virtual {v10}, Lnq6;->y()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v13

    .line 1314
    if-nez v13, :cond_4a

    .line 1315
    .line 1316
    const/4 v5, 0x1

    .line 1317
    :cond_4a
    if-eq v15, v14, :cond_4b

    .line 1318
    .line 1319
    if-ne v3, v14, :cond_4c

    .line 1320
    .line 1321
    :cond_4b
    iget v3, v10, Lnq6;->Y:F

    .line 1322
    .line 1323
    cmpl-float v3, v3, v17

    .line 1324
    .line 1325
    if-lez v3, :cond_4c

    .line 1326
    .line 1327
    const/4 v5, 0x1

    .line 1328
    :cond_4c
    if-eqz v5, :cond_4d

    .line 1329
    .line 1330
    goto :goto_30

    .line 1331
    :cond_4d
    const/4 v13, 0x0

    .line 1332
    invoke-virtual {v0, v13, v10, v7}, Lili;->C(ILnq6;Ln1o;)Z

    .line 1333
    .line 1334
    .line 1335
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 1336
    .line 1337
    move/from16 v5, p3

    .line 1338
    .line 1339
    goto/16 :goto_2d

    .line 1340
    .line 1341
    :cond_4e
    iget-object v3, v7, Ln1o;->g:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 1350
    .line 1351
    const/4 v7, 0x0

    .line 1352
    :goto_31
    if-ge v7, v5, :cond_53

    .line 1353
    .line 1354
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    instance-of v10, v9, Lfwl;

    .line 1359
    .line 1360
    if-eqz v10, :cond_52

    .line 1361
    .line 1362
    check-cast v9, Lfwl;

    .line 1363
    .line 1364
    iget-object v10, v9, Lfwl;->b:Landroid/view/View;

    .line 1365
    .line 1366
    if-nez v10, :cond_4f

    .line 1367
    .line 1368
    goto :goto_32

    .line 1369
    :cond_4f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    check-cast v10, Lgp6;

    .line 1374
    .line 1375
    iget-object v9, v9, Lfwl;->b:Landroid/view/View;

    .line 1376
    .line 1377
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    check-cast v9, Lgp6;

    .line 1382
    .line 1383
    iget-object v13, v9, Lgp6;->q0:Lnq6;

    .line 1384
    .line 1385
    const/4 v14, 0x0

    .line 1386
    iput v14, v13, Lnq6;->i0:I

    .line 1387
    .line 1388
    iget-object v15, v10, Lgp6;->q0:Lnq6;

    .line 1389
    .line 1390
    move/from16 v16, v14

    .line 1391
    .line 1392
    iget-object v14, v15, Lnq6;->U:[Lmq6;

    .line 1393
    .line 1394
    aget-object v14, v14, v16

    .line 1395
    .line 1396
    if-eq v14, v4, :cond_50

    .line 1397
    .line 1398
    invoke-virtual {v13}, Lnq6;->r()I

    .line 1399
    .line 1400
    .line 1401
    move-result v13

    .line 1402
    invoke-virtual {v15, v13}, Lnq6;->P(I)V

    .line 1403
    .line 1404
    .line 1405
    :cond_50
    iget-object v10, v10, Lgp6;->q0:Lnq6;

    .line 1406
    .line 1407
    iget-object v13, v10, Lnq6;->U:[Lmq6;

    .line 1408
    .line 1409
    const/16 v20, 0x1

    .line 1410
    .line 1411
    aget-object v13, v13, v20

    .line 1412
    .line 1413
    if-eq v13, v4, :cond_51

    .line 1414
    .line 1415
    iget-object v13, v9, Lgp6;->q0:Lnq6;

    .line 1416
    .line 1417
    invoke-virtual {v13}, Lnq6;->l()I

    .line 1418
    .line 1419
    .line 1420
    move-result v13

    .line 1421
    invoke-virtual {v10, v13}, Lnq6;->M(I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_51
    iget-object v9, v9, Lgp6;->q0:Lnq6;

    .line 1425
    .line 1426
    const/16 v10, 0x8

    .line 1427
    .line 1428
    iput v10, v9, Lnq6;->i0:I

    .line 1429
    .line 1430
    :cond_52
    :goto_32
    add-int/lit8 v7, v7, 0x1

    .line 1431
    .line 1432
    goto :goto_31

    .line 1433
    :cond_53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-lez v3, :cond_54

    .line 1438
    .line 1439
    const/4 v4, 0x0

    .line 1440
    :goto_33
    if-ge v4, v3, :cond_54

    .line 1441
    .line 1442
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v5, Lep6;

    .line 1447
    .line 1448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    add-int/lit8 v4, v4, 0x1

    .line 1452
    .line 1453
    goto :goto_33

    .line 1454
    :cond_54
    invoke-virtual {v0, v1}, Lili;->U(Loq6;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    const/4 v13, 0x0

    .line 1462
    if-lez p4, :cond_55

    .line 1463
    .line 1464
    invoke-virtual {v0, v1, v13, v11, v12}, Lili;->R(Loq6;III)V

    .line 1465
    .line 1466
    .line 1467
    :cond_55
    if-lez v3, :cond_6b

    .line 1468
    .line 1469
    iget-object v4, v1, Lnq6;->U:[Lmq6;

    .line 1470
    .line 1471
    aget-object v5, v4, v13

    .line 1472
    .line 1473
    if-ne v5, v8, :cond_56

    .line 1474
    .line 1475
    const/4 v5, 0x1

    .line 1476
    :goto_34
    const/16 v20, 0x1

    .line 1477
    .line 1478
    goto :goto_35

    .line 1479
    :cond_56
    move v5, v13

    .line 1480
    goto :goto_34

    .line 1481
    :goto_35
    aget-object v4, v4, v20

    .line 1482
    .line 1483
    if-ne v4, v8, :cond_57

    .line 1484
    .line 1485
    const/4 v8, 0x1

    .line 1486
    goto :goto_36

    .line 1487
    :cond_57
    move v8, v13

    .line 1488
    :goto_36
    invoke-virtual {v1}, Lnq6;->r()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    move-object/from16 v7, v25

    .line 1493
    .line 1494
    iget v6, v7, Lnq6;->d0:I

    .line 1495
    .line 1496
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    invoke-virtual {v1}, Lnq6;->l()I

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    iget v7, v7, Lnq6;->e0:I

    .line 1505
    .line 1506
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    move v7, v13

    .line 1511
    move v9, v7

    .line 1512
    :goto_37
    if-ge v7, v3, :cond_5d

    .line 1513
    .line 1514
    move-object/from16 v15, v24

    .line 1515
    .line 1516
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v16

    .line 1520
    move-object/from16 v13, v16

    .line 1521
    .line 1522
    check-cast v13, Lnq6;

    .line 1523
    .line 1524
    instance-of v10, v13, Lx7w;

    .line 1525
    .line 1526
    if-nez v10, :cond_58

    .line 1527
    .line 1528
    move/from16 v16, v5

    .line 1529
    .line 1530
    move/from16 v18, v7

    .line 1531
    .line 1532
    move-object/from16 v5, v23

    .line 1533
    .line 1534
    goto/16 :goto_39

    .line 1535
    .line 1536
    :cond_58
    invoke-virtual {v13}, Lnq6;->r()I

    .line 1537
    .line 1538
    .line 1539
    move-result v10

    .line 1540
    invoke-virtual {v13}, Lnq6;->l()I

    .line 1541
    .line 1542
    .line 1543
    move-result v14

    .line 1544
    move/from16 v16, v5

    .line 1545
    .line 1546
    move/from16 v18, v7

    .line 1547
    .line 1548
    move-object/from16 v5, v23

    .line 1549
    .line 1550
    const/4 v7, 0x1

    .line 1551
    invoke-virtual {v0, v7, v13, v5}, Lili;->C(ILnq6;Ln1o;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v19

    .line 1555
    or-int v7, v9, v19

    .line 1556
    .line 1557
    invoke-virtual {v13}, Lnq6;->r()I

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    move/from16 v19, v7

    .line 1562
    .line 1563
    invoke-virtual {v13}, Lnq6;->l()I

    .line 1564
    .line 1565
    .line 1566
    move-result v7

    .line 1567
    if-eq v9, v10, :cond_5a

    .line 1568
    .line 1569
    invoke-virtual {v13, v9}, Lnq6;->P(I)V

    .line 1570
    .line 1571
    .line 1572
    if-eqz v16, :cond_59

    .line 1573
    .line 1574
    invoke-virtual {v13}, Lnq6;->s()I

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    iget v10, v13, Lnq6;->W:I

    .line 1579
    .line 1580
    add-int/2addr v9, v10

    .line 1581
    if-le v9, v4, :cond_59

    .line 1582
    .line 1583
    invoke-virtual {v13}, Lnq6;->s()I

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    iget v10, v13, Lnq6;->W:I

    .line 1588
    .line 1589
    add-int/2addr v9, v10

    .line 1590
    const/4 v10, 0x4

    .line 1591
    invoke-virtual {v13, v10}, Lnq6;->j(I)Lbp6;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    invoke-virtual {v10}, Lbp6;->e()I

    .line 1596
    .line 1597
    .line 1598
    move-result v10

    .line 1599
    add-int/2addr v10, v9

    .line 1600
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    :cond_59
    move v9, v4

    .line 1605
    const/4 v4, 0x1

    .line 1606
    goto :goto_38

    .line 1607
    :cond_5a
    move v9, v4

    .line 1608
    move/from16 v4, v19

    .line 1609
    .line 1610
    :goto_38
    if-eq v7, v14, :cond_5c

    .line 1611
    .line 1612
    invoke-virtual {v13, v7}, Lnq6;->M(I)V

    .line 1613
    .line 1614
    .line 1615
    if-eqz v8, :cond_5b

    .line 1616
    .line 1617
    invoke-virtual {v13}, Lnq6;->t()I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    iget v7, v13, Lnq6;->X:I

    .line 1622
    .line 1623
    add-int/2addr v4, v7

    .line 1624
    if-le v4, v6, :cond_5b

    .line 1625
    .line 1626
    invoke-virtual {v13}, Lnq6;->t()I

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    iget v7, v13, Lnq6;->X:I

    .line 1631
    .line 1632
    add-int/2addr v4, v7

    .line 1633
    const/4 v7, 0x5

    .line 1634
    invoke-virtual {v13, v7}, Lnq6;->j(I)Lbp6;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    invoke-virtual {v7}, Lbp6;->e()I

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    add-int/2addr v7, v4

    .line 1643
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1644
    .line 1645
    .line 1646
    move-result v6

    .line 1647
    :cond_5b
    const/4 v4, 0x1

    .line 1648
    :cond_5c
    check-cast v13, Lx7w;

    .line 1649
    .line 1650
    iget-boolean v7, v13, Lx7w;->C0:Z

    .line 1651
    .line 1652
    or-int/2addr v4, v7

    .line 1653
    move/from16 v26, v9

    .line 1654
    .line 1655
    move v9, v4

    .line 1656
    move/from16 v4, v26

    .line 1657
    .line 1658
    :goto_39
    add-int/lit8 v7, v18, 0x1

    .line 1659
    .line 1660
    move-object/from16 v23, v5

    .line 1661
    .line 1662
    move-object/from16 v24, v15

    .line 1663
    .line 1664
    move/from16 v5, v16

    .line 1665
    .line 1666
    const/4 v13, 0x0

    .line 1667
    goto/16 :goto_37

    .line 1668
    .line 1669
    :cond_5d
    move/from16 v16, v5

    .line 1670
    .line 1671
    move-object/from16 v15, v24

    .line 1672
    .line 1673
    move v7, v6

    .line 1674
    move v10, v9

    .line 1675
    const/4 v9, 0x0

    .line 1676
    :goto_3a
    move-object/from16 v5, v23

    .line 1677
    .line 1678
    const/4 v6, 0x2

    .line 1679
    if-ge v9, v6, :cond_6b

    .line 1680
    .line 1681
    move v13, v7

    .line 1682
    move v7, v4

    .line 1683
    move v4, v10

    .line 1684
    move v10, v13

    .line 1685
    const/4 v13, 0x0

    .line 1686
    :goto_3b
    if-ge v13, v3, :cond_6a

    .line 1687
    .line 1688
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v14

    .line 1692
    check-cast v14, Lnq6;

    .line 1693
    .line 1694
    instance-of v6, v14, Lqme;

    .line 1695
    .line 1696
    if-eqz v6, :cond_5f

    .line 1697
    .line 1698
    instance-of v6, v14, Lx7w;

    .line 1699
    .line 1700
    if-eqz v6, :cond_5e

    .line 1701
    .line 1702
    goto :goto_3d

    .line 1703
    :cond_5e
    :goto_3c
    move/from16 v18, v3

    .line 1704
    .line 1705
    const/16 v3, 0x8

    .line 1706
    .line 1707
    goto :goto_3e

    .line 1708
    :cond_5f
    :goto_3d
    instance-of v6, v14, Lcge;

    .line 1709
    .line 1710
    if-eqz v6, :cond_60

    .line 1711
    .line 1712
    goto :goto_3c

    .line 1713
    :cond_60
    iget v6, v14, Lnq6;->i0:I

    .line 1714
    .line 1715
    move/from16 v18, v3

    .line 1716
    .line 1717
    const/16 v3, 0x8

    .line 1718
    .line 1719
    if-ne v6, v3, :cond_61

    .line 1720
    .line 1721
    goto :goto_3e

    .line 1722
    :cond_61
    if-eqz v22, :cond_62

    .line 1723
    .line 1724
    iget-object v6, v14, Lnq6;->d:Lqte;

    .line 1725
    .line 1726
    iget-object v6, v6, Lsgx;->e:Lzm8;

    .line 1727
    .line 1728
    iget-boolean v6, v6, Lsg8;->j:Z

    .line 1729
    .line 1730
    if-eqz v6, :cond_62

    .line 1731
    .line 1732
    iget-object v6, v14, Lnq6;->e:Lnqv;

    .line 1733
    .line 1734
    iget-object v6, v6, Lsgx;->e:Lzm8;

    .line 1735
    .line 1736
    iget-boolean v6, v6, Lsg8;->j:Z

    .line 1737
    .line 1738
    if-eqz v6, :cond_62

    .line 1739
    .line 1740
    goto :goto_3e

    .line 1741
    :cond_62
    instance-of v6, v14, Lx7w;

    .line 1742
    .line 1743
    if-eqz v6, :cond_63

    .line 1744
    .line 1745
    :goto_3e
    move-object/from16 v23, v5

    .line 1746
    .line 1747
    move/from16 v21, v8

    .line 1748
    .line 1749
    const/4 v5, 0x5

    .line 1750
    const/4 v6, 0x4

    .line 1751
    goto/16 :goto_43

    .line 1752
    .line 1753
    :cond_63
    invoke-virtual {v14}, Lnq6;->r()I

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    invoke-virtual {v14}, Lnq6;->l()I

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    move/from16 v19, v4

    .line 1762
    .line 1763
    iget v4, v14, Lnq6;->c0:I

    .line 1764
    .line 1765
    move/from16 v21, v8

    .line 1766
    .line 1767
    const/4 v8, 0x1

    .line 1768
    if-ne v9, v8, :cond_64

    .line 1769
    .line 1770
    const/4 v8, 0x2

    .line 1771
    :cond_64
    invoke-virtual {v0, v8, v14, v5}, Lili;->C(ILnq6;Ln1o;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v8

    .line 1775
    or-int v8, v19, v8

    .line 1776
    .line 1777
    move-object/from16 v23, v5

    .line 1778
    .line 1779
    invoke-virtual {v14}, Lnq6;->r()I

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    move/from16 v19, v8

    .line 1784
    .line 1785
    invoke-virtual {v14}, Lnq6;->l()I

    .line 1786
    .line 1787
    .line 1788
    move-result v8

    .line 1789
    if-eq v5, v6, :cond_66

    .line 1790
    .line 1791
    invoke-virtual {v14, v5}, Lnq6;->P(I)V

    .line 1792
    .line 1793
    .line 1794
    if-eqz v16, :cond_65

    .line 1795
    .line 1796
    invoke-virtual {v14}, Lnq6;->s()I

    .line 1797
    .line 1798
    .line 1799
    move-result v5

    .line 1800
    iget v6, v14, Lnq6;->W:I

    .line 1801
    .line 1802
    add-int/2addr v5, v6

    .line 1803
    if-le v5, v7, :cond_65

    .line 1804
    .line 1805
    invoke-virtual {v14}, Lnq6;->s()I

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    iget v6, v14, Lnq6;->W:I

    .line 1810
    .line 1811
    add-int/2addr v5, v6

    .line 1812
    const/4 v6, 0x4

    .line 1813
    invoke-virtual {v14, v6}, Lnq6;->j(I)Lbp6;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v19

    .line 1817
    invoke-virtual/range {v19 .. v19}, Lbp6;->e()I

    .line 1818
    .line 1819
    .line 1820
    move-result v19

    .line 1821
    add-int v5, v19, v5

    .line 1822
    .line 1823
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    goto :goto_3f

    .line 1828
    :cond_65
    const/4 v6, 0x4

    .line 1829
    :goto_3f
    const/16 v19, 0x1

    .line 1830
    .line 1831
    goto :goto_40

    .line 1832
    :cond_66
    const/4 v6, 0x4

    .line 1833
    :goto_40
    if-eq v8, v3, :cond_68

    .line 1834
    .line 1835
    invoke-virtual {v14, v8}, Lnq6;->M(I)V

    .line 1836
    .line 1837
    .line 1838
    if-eqz v21, :cond_67

    .line 1839
    .line 1840
    invoke-virtual {v14}, Lnq6;->t()I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    iget v5, v14, Lnq6;->X:I

    .line 1845
    .line 1846
    add-int/2addr v3, v5

    .line 1847
    if-le v3, v10, :cond_67

    .line 1848
    .line 1849
    invoke-virtual {v14}, Lnq6;->t()I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    iget v5, v14, Lnq6;->X:I

    .line 1854
    .line 1855
    add-int/2addr v3, v5

    .line 1856
    const/4 v5, 0x5

    .line 1857
    invoke-virtual {v14, v5}, Lnq6;->j(I)Lbp6;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    invoke-virtual {v8}, Lbp6;->e()I

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    add-int/2addr v8, v3

    .line 1866
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1867
    .line 1868
    .line 1869
    move-result v10

    .line 1870
    goto :goto_41

    .line 1871
    :cond_67
    const/4 v5, 0x5

    .line 1872
    :goto_41
    const/16 v19, 0x1

    .line 1873
    .line 1874
    goto :goto_42

    .line 1875
    :cond_68
    const/4 v5, 0x5

    .line 1876
    :goto_42
    iget-boolean v3, v14, Lnq6;->E:Z

    .line 1877
    .line 1878
    if-eqz v3, :cond_69

    .line 1879
    .line 1880
    iget v3, v14, Lnq6;->c0:I

    .line 1881
    .line 1882
    if-eq v4, v3, :cond_69

    .line 1883
    .line 1884
    const/4 v4, 0x1

    .line 1885
    goto :goto_43

    .line 1886
    :cond_69
    move/from16 v4, v19

    .line 1887
    .line 1888
    :goto_43
    add-int/lit8 v13, v13, 0x1

    .line 1889
    .line 1890
    move/from16 v3, v18

    .line 1891
    .line 1892
    move/from16 v8, v21

    .line 1893
    .line 1894
    move-object/from16 v5, v23

    .line 1895
    .line 1896
    const/4 v6, 0x2

    .line 1897
    goto/16 :goto_3b

    .line 1898
    .line 1899
    :cond_6a
    move/from16 v18, v3

    .line 1900
    .line 1901
    move/from16 v19, v4

    .line 1902
    .line 1903
    move-object/from16 v23, v5

    .line 1904
    .line 1905
    move/from16 v21, v8

    .line 1906
    .line 1907
    const/4 v5, 0x5

    .line 1908
    const/4 v6, 0x4

    .line 1909
    if-eqz v19, :cond_6b

    .line 1910
    .line 1911
    add-int/lit8 v9, v9, 0x1

    .line 1912
    .line 1913
    invoke-virtual {v0, v1, v9, v11, v12}, Lili;->R(Loq6;III)V

    .line 1914
    .line 1915
    .line 1916
    move v4, v7

    .line 1917
    move v7, v10

    .line 1918
    move/from16 v3, v18

    .line 1919
    .line 1920
    move/from16 v8, v21

    .line 1921
    .line 1922
    const/4 v10, 0x0

    .line 1923
    goto/16 :goto_3a

    .line 1924
    .line 1925
    :cond_6b
    iput v2, v1, Loq6;->H0:I

    .line 1926
    .line 1927
    const/16 v0, 0x200

    .line 1928
    .line 1929
    invoke-virtual {v1, v0}, Loq6;->X(I)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    sput-boolean v0, Lzxg;->q:Z

    .line 1934
    .line 1935
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Lnq6;Lgp6;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lnq6;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lgp6;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lgp6;->c0:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgp6;

    .line 38
    .line 39
    iput-boolean p4, p0, Lgp6;->c0:Z

    .line 40
    .line 41
    iget-object p0, p0, Lgp6;->q0:Lnq6;

    .line 42
    .line 43
    iput-boolean p4, p0, Lnq6;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lnq6;->j(I)Lbp6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Lnq6;->j(I)Lbp6;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lgp6;->D:I

    .line 54
    .line 55
    iget p2, p2, Lgp6;->C:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, p5, p2, p4}, Lbp6;->b(Lbp6;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lnq6;->E:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Lnq6;->j(I)Lbp6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lbp6;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Lnq6;->j(I)Lbp6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lbp6;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public setConstraintSet(Lsp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsp6;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Luq6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lkb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 4
    .line 5
    iput p1, p0, Loq6;->H0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loq6;->X(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lzxg;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
