.class public Lg4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Li4s;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public d:Lgix;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Li4s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4s;->a:Li4s;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg4s;->b:Z

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg4s;->c:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4s;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lg4s;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg4s;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lg4s;->a:Li4s;

    .line 16
    .line 17
    invoke-interface {v0}, Li4s;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lg4s;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lg4s;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Li4s;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p0, p0, Lg4s;->g:Z

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Li4s;->onResume()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4s;->d:Lgix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v0, 0x7f0a093b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lgix;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lgix;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lthe;->t(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgix;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :goto_0
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Lgix;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lgix;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p1, v1, Lgix;->b:Lkkk;

    .line 63
    .line 64
    iget-object p1, p1, Lkkk;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-boolean p1, v1, Lgix;->e:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lg4s;->f:Z

    .line 79
    .line 80
    iget-boolean p1, v1, Lgix;->f:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lg4s;->g:Z

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lg4s;->h:Z

    .line 86
    .line 87
    iput-object v1, p0, Lg4s;->d:Lgix;

    .line 88
    .line 89
    iget-boolean p1, p0, Lg4s;->b:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lg4s;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Ledi;

    .line 98
    .line 99
    const/16 v0, 0x1a

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lg4s;->c:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg4s;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lg4s;->d:Lgix;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p1, p0, Lg4s;->e:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lg4s;->a:Li4s;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lg4s;->h:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lg4s;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Li4s;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lg4s;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Li4s;->onStop()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-boolean v1, p0, Lg4s;->g:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lg4s;->f:Z

    .line 43
    .line 44
    :cond_3
    iget-boolean p1, p0, Lg4s;->e:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Li4s;->d()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lg4s;->e:Z

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lg4s;->d:Lgix;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p1, Lgix;->b:Lkkk;

    .line 58
    .line 59
    iget-object v1, p1, Lkkk;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ne v2, v3, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v3, p1, Lkkk;->b:I

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, p1, Lkkk;->c:Z

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_0
    iput-object v0, p0, Lg4s;->d:Lgix;

    .line 84
    .line 85
    return-void
.end method
