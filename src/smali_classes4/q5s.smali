.class public final Lq5s;
.super Lkzk;
.source "SourceFile"


# static fields
.field public static final L:Lc5s;

.field public static final X:Lb5s;

.field public static final Y:Lc5s;

.field public static final Z:Lb5s;


# instance fields
.field public final J:I

.field public final K:Lj5s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq5s;->L:Lc5s;

    .line 8
    .line 9
    new-instance v0, Lb5s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb5s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq5s;->X:Lb5s;

    .line 16
    .line 17
    new-instance v0, Lc5s;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lc5s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq5s;->Y:Lc5s;

    .line 23
    .line 24
    new-instance v0, Lb5s;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lb5s;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq5s;->Z:Lb5s;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq5s;->J:I

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x30

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lq5s;->Z:Lb5s;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lq5s;->X:Lb5s;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lq5s;->Y:Lc5s;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lq5s;->L:Lc5s;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lq5s;->K:Lj5s;

    .line 28
    .line 29
    return-void
.end method

.method public static b0(Landroid/view/View;Lq5s;Lytu;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Lytu;->b:Landroid/view/View;

    .line 10
    .line 11
    const v3, 0x7f0a0295

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, [I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, [I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v4

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    sub-int/2addr v6, p3

    .line 34
    int-to-float v6, v6

    .line 35
    add-float/2addr v6, v0

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    sub-int/2addr v2, p4

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v6, p5

    .line 43
    .line 44
    move/from16 v2, p6

    .line 45
    .line 46
    :goto_1
    sub-float v7, v6, v0

    .line 47
    .line 48
    invoke-static {v7}, Lx4i;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, p3

    .line 53
    sub-float v8, v2, v1

    .line 54
    .line 55
    invoke-static {v8}, Lx4i;->b(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/2addr v8, p4

    .line 60
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    cmpg-float v9, v6, p7

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    cmpg-float v9, v2, p8

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    new-array v10, v9, [F

    .line 79
    .line 80
    aput v6, v10, v5

    .line 81
    .line 82
    aput p7, v10, v3

    .line 83
    .line 84
    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 89
    .line 90
    new-array v9, v9, [F

    .line 91
    .line 92
    aput v2, v9, v5

    .line 93
    .line 94
    aput p8, v9, v3

    .line 95
    .line 96
    invoke-static {v6, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v4, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lo5s;

    .line 109
    .line 110
    iget-object p2, p2, Lytu;->b:Landroid/view/View;

    .line 111
    .line 112
    move-object p4, p0

    .line 113
    move-object p3, p2

    .line 114
    move/from16 p7, v0

    .line 115
    .line 116
    move/from16 p8, v1

    .line 117
    .line 118
    move-object p2, v3

    .line 119
    move/from16 p5, v7

    .line 120
    .line 121
    move/from16 p6, v8

    .line 122
    .line 123
    invoke-direct/range {p2 .. p8}, Lo5s;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lysu;->a(Lvsu;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 p0, p9

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method


# virtual methods
.method public final X(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v4, p4, Lytu;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v5, "yandex:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v4, [I

    .line 17
    .line 18
    iget-object v5, p0, Lq5s;->K:Lj5s;

    .line 19
    .line 20
    iget v6, p0, Lq5s;->J:I

    .line 21
    .line 22
    invoke-interface {v5, v6, p2, p1}, Lj5s;->a(ILandroid/view/View;Landroid/view/ViewGroup;)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-interface {v5, v6, p2, p1}, Lj5s;->b(ILandroid/view/View;Landroid/view/ViewGroup;)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v5, v7

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p2, p1, p0, v4}, Lp4v;->d(Landroid/view/View;Landroid/view/ViewGroup;Lkzk;[I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    aget v2, v4, v2

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    aget v4, v4, v9

    .line 48
    .line 49
    iget-object v9, p0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move v3, v2

    .line 53
    move-object v2, p4

    .line 54
    invoke-static/range {v0 .. v9}, Lq5s;->b0(Landroid/view/View;Lq5s;Lytu;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final Z(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Lytu;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "yandex:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p4, [I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v1, p0, Lq5s;->K:Lj5s;

    .line 27
    .line 28
    iget v2, p0, Lq5s;->J:I

    .line 29
    .line 30
    invoke-interface {v1, v2, p2, p1}, Lj5s;->a(ILandroid/view/View;Landroid/view/ViewGroup;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-interface {v1, v2, p2, p1}, Lj5s;->b(ILandroid/view/View;Landroid/view/ViewGroup;)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {p0, p2, p1, p3, v0}, Lhlv;->b(Lkzk;Landroid/view/View;Landroid/view/ViewGroup;Lytu;Ljava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 p1, 0x0

    .line 43
    aget v4, p4, p1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aget v5, p4, p1

    .line 47
    .line 48
    iget-object v10, p0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p3

    .line 52
    invoke-static/range {v1 .. v10}, Lq5s;->b0(Landroid/view/View;Lq5s;Lytu;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final g(Lytu;)V
    .locals 1

    .line 1
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lzpc;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, p1, v0}, Lzpc;-><init>(Lytu;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lhlv;->a(Lytu;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lytu;)V
    .locals 1

    .line 1
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lzpc;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, p1, v0}, Lzpc;-><init>(Lytu;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lhlv;->a(Lytu;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
