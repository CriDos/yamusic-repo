.class public final Lag4;
.super La0p;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag4;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lag4;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const p0, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const v0, 0x7f07041b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v5, p0, Lag4;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lag4;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lq2g;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const p3, -0xff01

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const v1, -0xffff01

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0, v1}, Lap5;->d(IFI)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 69
    .line 70
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le5h;

    .line 71
    .line 72
    invoke-virtual {p3}, Le5h;->l()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-float v2, p3

    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 82
    .line 83
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le5h;

    .line 84
    .line 85
    invoke-virtual {p3}, Le5h;->g()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    int-to-float v4, p3

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v0, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v0, p1

    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le5h;

    .line 105
    .line 106
    invoke-virtual {p1}, Le5h;->h()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float v1, p1

    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le5h;

    .line 118
    .line 119
    invoke-virtual {p1}, Le5h;->i()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float v3, p1

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    move-object p1, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method
