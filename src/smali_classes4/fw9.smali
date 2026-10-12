.class public final Lfw9;
.super Lp5w;
.source "SourceFile"


# instance fields
.field public final a:Lgv9;

.field public final b:Ljava/util/List;

.field public final c:Lbf3;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lqw9;

.field public f:I

.field public final g:Ldw8;

.field public h:I


# direct methods
.method public constructor <init>(Lgv9;Lhv9;Lbf3;Landroidx/recyclerview/widget/RecyclerView;Lqw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw9;->a:Lgv9;

    .line 5
    .line 6
    iput-object p2, p0, Lfw9;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfw9;->c:Lbf3;

    .line 9
    .line 10
    iput-object p4, p0, Lfw9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lfw9;->e:Lqw9;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lfw9;->f:I

    .line 16
    .line 17
    iget-object p1, p3, Lbf3;->a:Ldw8;

    .line 18
    .line 19
    iput-object p1, p0, Lfw9;->g:Ldw8;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldw8;->getConfig()Lpka;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw9;->e()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final b(IFI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfw9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Ld0p;->n:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    div-int/lit8 p1, p1, 0x14

    .line 15
    .line 16
    iget v0, p0, Lfw9;->h:I

    .line 17
    .line 18
    add-int/2addr v0, p3

    .line 19
    iput v0, p0, Lfw9;->h:I

    .line 20
    .line 21
    if-le v0, p1, :cond_1

    .line 22
    .line 23
    iput p2, p0, Lfw9;->h:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lfw9;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfw9;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfw9;->f:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lfw9;->e:Lqw9;

    .line 10
    .line 11
    iget-object v3, p0, Lfw9;->g:Ldw8;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ldw8;->Y(Landroid/view/View;)Lgw8;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    iput p1, p0, Lfw9;->f:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lfw9;->f:I

    .line 25
    .line 26
    iget-object v8, p0, Lfw9;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    const-string v0, "next"

    .line 33
    .line 34
    :goto_0
    move-object v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "back"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v3}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->i()Luv8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljr9;

    .line 52
    .line 53
    iget-object v4, v0, Ljr9;->b:Lylc;

    .line 54
    .line 55
    iget-object v5, p0, Lfw9;->a:Lgv9;

    .line 56
    .line 57
    move v6, p1

    .line 58
    invoke-interface/range {v2 .. v7}, Luv8;->g(Ldw8;Lylc;Lgv9;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v6, p1

    .line 63
    :goto_2
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljr9;

    .line 68
    .line 69
    iget-object p1, p1, Ljr9;->a:Lgw8;

    .line 70
    .line 71
    invoke-virtual {p1}, Lgw8;->d()La99;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lz24;->O(La99;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1}, Ldw8;->u(Landroid/view/View;Lgw8;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput v6, p0, Lfw9;->f:I

    .line 85
    .line 86
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfw9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v0

    .line 15
    :goto_1
    if-eqz v3, :cond_3

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v5, p0, Lfw9;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljr9;

    .line 40
    .line 41
    iget-object v5, p0, Lfw9;->g:Ldw8;

    .line 42
    .line 43
    invoke-virtual {v5}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lcom/yandex/div/core/dagger/Div2Component;->A()Lzla;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lfw9;->c:Lbf3;

    .line 52
    .line 53
    iget-object v7, v2, Ljr9;->b:Lylc;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lbf3;->a(Lylc;)Lbf3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v2, v2, Ljr9;->a:Lgw8;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lula;

    .line 65
    .line 66
    invoke-direct {v7, v5, v6, v4}, Lula;-><init>(Lzla;Lbf3;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v1, v2, v7}, Lzla;->f(Lbf3;Landroid/view/View;Lgw8;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lfw9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v4, v0

    .line 15
    :goto_1
    if-eqz v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lum5;->m()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-lez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lfw9;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-static {v3}, Ltgv;->r(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lfw9;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    new-instance v0, Llj7;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, v1, p0}, Llj7;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
