.class public abstract Ln2w;
.super Lt03;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public i:Lk2w;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt03;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lm2w;-><init>(Ln2w;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln2w;->j:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lm2w;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lm2w;-><init>(Ln2w;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ln2w;->k:Lvdt;

    .line 27
    .line 28
    new-instance v0, Lm2w;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lm2w;-><init>(Ln2w;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ln2w;->l:Lvdt;

    .line 39
    .line 40
    sget-object v0, Lbyl;->X:Lbyl;

    .line 41
    .line 42
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ln2w;->m:Lvdt;

    .line 47
    .line 48
    new-instance v0, Lm2w;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lm2w;-><init>(Ln2w;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ln2w;->n:Lvdt;

    .line 59
    .line 60
    return-void
.end method

.method public static final A(Ln2w;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwsc;->d:Lwsc;

    .line 6
    .line 7
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ln2w;->l:Lvdt;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lktu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Ln2w;->m:Lvdt;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lktu;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, Litu;->a(Landroid/view/ViewGroup;Lysu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ln2w;->M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lsp6;

    .line 41
    .line 42
    invoke-direct {v0}, Lsp6;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0a0226

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0a02ea

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v3, v5}, Lsp6;->t(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ln2w;->H()Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1, v4}, Lsp6;->t(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ln2w;->E()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1, v5}, Lsp6;->t(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Ln2w;->J(Lsp6;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Lsp6;->t(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0, v3, v4}, Lsp6;->t(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ln2w;->J(Lsp6;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v2, v5}, Lsp6;->t(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final B(Ln2w;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwsc;->d:Lwsc;

    .line 6
    .line 7
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ln2w;->k:Lvdt;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lktu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Ln2w;->m:Lvdt;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lktu;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, Litu;->a(Landroid/view/ViewGroup;Lysu;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsp6;

    .line 34
    .line 35
    invoke-direct {v0}, Lsp6;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0a02ea

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lsp6;->t(II)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0a0226

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ln2w;->H()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1, v4}, Lsp6;->t(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ln2w;->E()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1, v4}, Lsp6;->t(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Ln2w;->J(Lsp6;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lsp6;->t(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Ln2w;->H()Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1, v3}, Lsp6;->t(II)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v0}, Ln2w;->J(Lsp6;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v2, v4}, Lsp6;->t(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static L(Ln2w;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln2w;->M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsp6;

    .line 15
    .line 16
    invoke-direct {v1}, Lsp6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const v2, 0x7f0a094a

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lsp6;->e(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    .line 42
    .line 43
    mul-float/2addr v0, p1

    .line 44
    float-to-int v6, v0

    .line 45
    const v2, 0x7f0a094a

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-virtual/range {v1 .. v6}, Lsp6;->h(IIIII)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lknu;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, v0}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x1770

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x3

    .line 68
    invoke-virtual {v1, v2, p0}, Lsp6;->e(II)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v1, v2, v0, p1, p0}, Lsp6;->g(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, p2}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-static {p2, p0}, Litu;->a(Landroid/view/ViewGroup;Lysu;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static M(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lg51;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lg51;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfov;->J:Lfov;

    .line 8
    .line 9
    new-instance v1, Lwyc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2, p0}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lvyc;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lvyc;-><init>(Lwyc;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lvyc;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lvyc;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract C()Lzlr;
.end method

.method public final D()Lk2w;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2w;->i:Lk2w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Binding is not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract E()Landroid/view/View;
.end method

.method public abstract F()Landroid/widget/TextView;
.end method

.method public abstract G()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public H()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract I()Landroid/widget/ImageView;
.end method

.method public final J(Lsp6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2w;->E()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lsp6;->t(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln2w;->E()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lkkv;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lkkv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lwsc;->e:Lwsc;

    .line 19
    .line 20
    invoke-static {v2}, Lt3w;->z(Lwsc;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lwsc;->j:Lwsc;

    .line 27
    .line 28
    invoke-static {v2}, Lt3w;->z(Lwsc;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "isPaymentContext"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-static {v1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Loj7;

    .line 62
    .line 63
    invoke-direct {v1}, Loj7;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    invoke-static {v1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, Ltcc;

    .line 106
    .line 107
    invoke-direct {v1}, Ltcc;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const v0, 0x7f0a02ea

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v3, v0}, Lt03;->s(Landroidx/fragment/app/o;ZI)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lwsc;->d:Lwsc;

    .line 137
    .line 138
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Ln2w;->n:Lvdt;

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    .line 161
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    invoke-virtual {p0}, Ln2w;->I()Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const v1, 0x7f080650

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {p0}, Ln2w;->I()Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    const v1, 0x7f080654

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    :goto_4
    sget-object v0, Lwsc;->v:Lwsc;

    .line 217
    .line 218
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x1

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0}, Ln2w;->F()Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Lso7;->d:Lt6o;

    .line 248
    .line 249
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lwn;

    .line 254
    .line 255
    iget-object v2, v2, Lwn;->b:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-static {v2}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v5, "api_instance_id"

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v5, ""

    .line 268
    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    move-object v2, v5

    .line 272
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v6, v6, Lso7;->d:Lt6o;

    .line 279
    .line 280
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lwn;

    .line 285
    .line 286
    iget-object v6, v6, Lwn;->b:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-static {v6}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, "uid"

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v6, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move-object v5, v6

    .line 302
    :goto_5
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v6, Lm13;

    .line 305
    .line 306
    const/16 v7, 0xa

    .line 307
    .line 308
    invoke-direct {v6, v0, v2, v7}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const v7, 0x7f040627

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v7, v1}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const v8, 0x7f0608f0

    .line 333
    .line 334
    .line 335
    if-eqz v6, :cond_a

    .line 336
    .line 337
    const v9, 0x7f0608ef

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    move v9, v8

    .line 342
    :goto_6
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    const v8, 0x7f0608e7

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v7, "[NDA] PaymentSDK 6.26.1 UID: "

    .line 369
    .line 370
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v5, "\n "

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const v6, 0x7f0708f2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-virtual {v2, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Ln2w;->F()Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_d

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_e
    :goto_8
    invoke-virtual {p0}, Ln2w;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 471
    .line 472
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const v5, 0x7f0708f4

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-lt v2, v3, :cond_12

    .line 484
    .line 485
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lso7;->a()Lmo;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v2, v2, Lmo;->v:Lwhx;

    .line 494
    .line 495
    if-nez v2, :cond_f

    .line 496
    .line 497
    move v2, v4

    .line 498
    goto :goto_9

    .line 499
    :cond_f
    sget-object v3, Ll2w;->a:[I

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    aget v2, v3, v2

    .line 506
    .line 507
    :goto_9
    if-eq v2, v4, :cond_12

    .line 508
    .line 509
    if-eq v2, v1, :cond_11

    .line 510
    .line 511
    const/4 v1, 0x2

    .line 512
    if-ne v2, v1, :cond_10

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_11
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const v2, 0x7f0708f3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    :cond_12
    :goto_a
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 534
    .line 535
    invoke-virtual {p0}, Ln2w;->C()Lzlr;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    iget-object v0, v0, Le63;->l:Lxmj;

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    new-instance v1, Lmoq;

    .line 546
    .line 547
    const/16 v2, 0xe

    .line 548
    .line 549
    invoke-direct {v1, v2, p0}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lpy6;

    .line 553
    .line 554
    const/4 v3, 0x5

    .line 555
    invoke-direct {v2, v1, v3}, Lpy6;-><init>(Li9g;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, p0, v2}, Lt4h;->f(Lpqg;Lekk;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln2w;->H()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lkkv;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkkv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lwsc;->e:Lwsc;

    .line 19
    .line 20
    invoke-static {v2}, Lt3w;->z(Lwsc;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lwsc;->k:Lwsc;

    .line 27
    .line 28
    invoke-static {v2}, Lt3w;->z(Lwsc;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Luj7;

    .line 39
    .line 40
    invoke-direct {v1}, Luj7;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ltpg;

    .line 45
    .line 46
    invoke-direct {v1}, Ltpg;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lqpg;->a:Lqpg;

    .line 50
    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v4, "ARG_TYPE"

    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1, v2, v0}, Lt03;->s(Landroidx/fragment/app/o;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
