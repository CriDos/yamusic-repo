.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5w;


# instance fields
.field public a:I

.field public final synthetic b:La9a;


# direct methods
.method public constructor <init>(La9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz13;->b:La9a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lz13;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 2

    .line 1
    iget p3, p0, Lz13;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz13;->b:La9a;

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    iget-object p3, p0, La9a;->e:Lz5w;

    .line 8
    .line 9
    if-eqz p3, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, La9a;->f:Ly5w;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lvfb;

    .line 18
    .line 19
    iput p1, v0, Lvfb;->d:I

    .line 20
    .line 21
    iput p2, v0, Lvfb;->e:F

    .line 22
    .line 23
    iget-boolean v0, p3, Lz5w;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p3, Lz5w;->a:Ly5w;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ly5w;->b(IF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p3, Lz5w;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p3, Lz5w;->c:Landroid/graphics/Rect;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p3, Lz5w;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    invoke-interface {v0, p2, v1}, Ly5w;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq p2, v0, :cond_7

    .line 97
    .line 98
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    if-gt p2, p1, :cond_7

    .line 103
    .line 104
    if-gt v0, p2, :cond_7

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p1, Lup0;

    .line 113
    .line 114
    const/4 p2, 0x7

    .line 115
    invoke-direct {p1, p2, p3}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    iget-boolean p1, p0, La9a;->l:Z

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget-object p0, p0, La9a;->c:Lhkt;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz13;->b:La9a;

    .line 2
    .line 3
    iget-object v1, v0, La9a;->f:Ly5w;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, La9a;->d:Lnaq;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p0, p0, Lz13;->a:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, La9a;->e:Lz5w;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lvfb;

    .line 24
    .line 25
    iput p1, v1, Lvfb;->d:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, v1, Lvfb;->e:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lz13;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lz13;->b:La9a;

    .line 6
    .line 7
    iget-object p1, p0, La9a;->d:Lnaq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwtp;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, La9a;->f:Ly5w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La9a;->e:Lz5w;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lvfb;

    .line 22
    .line 23
    iput p1, v0, Lvfb;->d:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v0, Lvfb;->e:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, La9a;->l:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, La9a;->c:Lhkt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx23;->getSelectedTabPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, p1, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lx23;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lv23;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Lv23;->c:Lx23;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, p1, v1}, Lx23;->k(Lv23;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "Tab not attached to a TabLayout"

    .line 63
    .line 64
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, La9a;->l:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method
