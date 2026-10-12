.class public final Ljjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv5;


# instance fields
.field public final synthetic a:Lijo;

.field public final synthetic b:Lmjo;


# direct methods
.method public constructor <init>(Lijo;Lmjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjo;->a:Lijo;

    .line 5
    .line 6
    iput-object p2, p0, Ljjo;->b:Lmjo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljjo;->b:Lmjo;

    .line 5
    .line 6
    iget-boolean v0, p1, Lmjo;->g:Z

    .line 7
    .line 8
    iget-object p0, p0, Ljjo;->a:Lijo;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lmjo;->o:Lmrf;

    .line 13
    .line 14
    iget-object v0, p1, Lmrf;->m:Lkjo;

    .line 15
    .line 16
    iget-object v1, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x31013

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lkjo;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0xff0000

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    const-string v1, "ItemTouchHelper"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lt0p;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    const-string p0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p1, Lmrf;->i:F

    .line 70
    .line 71
    iput v0, p1, Lmrf;->h:F

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p1, p0, v0}, Lmrf;->q(Lt0p;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "Start drag has been called but dragging is not enabled"

    .line 79
    .line 80
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lt0p;->c()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ltz p0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object v0, p1, Lmjo;->d:Ltlo;

    .line 103
    .line 104
    iget-object p1, p1, Lmjo;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lg0m;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ltlo;->b:Lrcm;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p0}, Lrcm;->d(Lg0m;I)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final c(Ljbu;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljjo;->b:Lmjo;

    .line 8
    .line 9
    iget-boolean p2, p1, Lmjo;->g:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljjo;->a:Lijo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt0p;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Lmjo;->w(Lmjo;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljbu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljjo;->a:Lijo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt0p;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Ljjo;->b:Lmjo;

    .line 25
    .line 26
    iget-object v0, p0, Lmjo;->d:Ltlo;

    .line 27
    .line 28
    iget-object p0, p0, Lmjo;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lg0m;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ltlo;->b:Lrcm;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lrcm;->d(Lg0m;I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final e(Ljbu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljjo;->b:Lmjo;

    .line 5
    .line 6
    iget-object p1, p1, Lmjo;->d:Ltlo;

    .line 7
    .line 8
    iget-object p0, p0, Ljjo;->a:Lijo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt0p;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Ltlo;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
