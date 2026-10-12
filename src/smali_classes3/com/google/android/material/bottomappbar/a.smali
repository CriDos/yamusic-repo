.class public final Lcom/google/android/material/bottomappbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->n:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    iget p5, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:I

    .line 16
    .line 17
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    if-nez p6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    move-object p0, p1

    .line 35
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-virtual {p4, p6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lr6r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lr6r;->e:Lo27;

    .line 52
    .line 53
    new-instance p7, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p7, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p7}, Lo27;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p4, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 63
    .line 64
    .line 65
    move p0, p6

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lk17;

    .line 71
    .line 72
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->o:I

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:I

    .line 77
    .line 78
    const/4 p6, 0x1

    .line 79
    if-ne p2, p6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, p0

    .line 86
    div-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const p7, 0x7f070686

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sub-int/2addr p0, p2

    .line 100
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, p0

    .line 105
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    :cond_2
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, p6, :cond_3

    .line 124
    .line 125
    iget p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    add-int/2addr p0, p5

    .line 128
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    add-int/2addr p0, p5

    .line 134
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    :cond_4
    :goto_0
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d1:I

    .line 137
    .line 138
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
