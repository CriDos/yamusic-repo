.class public final synthetic Lrkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltkq;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ltkq;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkq;->a:Ltkq;

    iput p2, p0, Lrkq;->b:F

    iput-object p3, p0, Lrkq;->c:[F

    iput-object p4, p0, Lrkq;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lrkq;->c:[F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v2, v3

    .line 11
    .line 12
    iget v5, v0, Lrkq;->b:F

    .line 13
    .line 14
    invoke-static {v5, v4, v1}, Lnq0;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    aget v7, v2, v6

    .line 20
    .line 21
    invoke-static {v5, v7, v1}, Lnq0;->a(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    aget v9, v2, v8

    .line 27
    .line 28
    invoke-static {v5, v9, v1}, Lnq0;->a(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x3

    .line 33
    aget v11, v2, v10

    .line 34
    .line 35
    invoke-static {v5, v11, v1}, Lnq0;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/4 v12, 0x4

    .line 40
    aget v13, v2, v12

    .line 41
    .line 42
    invoke-static {v5, v13, v1}, Lnq0;->a(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/4 v14, 0x5

    .line 47
    aget v15, v2, v14

    .line 48
    .line 49
    invoke-static {v5, v15, v1}, Lnq0;->a(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const/16 v16, 0x6

    .line 54
    .line 55
    move/from16 p1, v3

    .line 56
    .line 57
    aget v3, v2, v16

    .line 58
    .line 59
    invoke-static {v5, v3, v1}, Lnq0;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v17, 0x7

    .line 64
    .line 65
    aget v2, v2, v17

    .line 66
    .line 67
    invoke-static {v5, v2, v1}, Lnq0;->a(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    aput v4, v2, p1

    .line 76
    .line 77
    aput v7, v2, v6

    .line 78
    .line 79
    aput v9, v2, v8

    .line 80
    .line 81
    aput v11, v2, v10

    .line 82
    .line 83
    aput v13, v2, v12

    .line 84
    .line 85
    aput v15, v2, v14

    .line 86
    .line 87
    aput v3, v2, v16

    .line 88
    .line 89
    aput v1, v2, v17

    .line 90
    .line 91
    iget-object v1, v0, Lrkq;->a:Ltkq;

    .line 92
    .line 93
    iget-object v1, v1, Ltkq;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lrkq;->d:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    move/from16 v22, v0

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    move-object/from16 v23, v2

    .line 117
    .line 118
    move/from16 v19, v3

    .line 119
    .line 120
    move/from16 v20, v4

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
