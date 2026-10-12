.class public final Lskq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltkq;


# direct methods
.method public synthetic constructor <init>(Ltkq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lskq;->a:I

    iput-object p1, p0, Lskq;->b:Ltkq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lskq;->a:I

    .line 2
    .line 3
    sget-object v0, Lpkq;->d:Lpkq;

    .line 4
    .line 5
    sget-object v1, Lpkq;->b:Lpkq;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object p0, p0, Lskq;->b:Ltkq;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltkq;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lpkq;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 35
    .line 36
    iget-object p0, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lpkq;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p1, p0, Ltkq;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lpkq;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 72
    .line 73
    iget-object p0, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lpkq;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lskq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lpkq;->a:Lpkq;

    .line 5
    .line 6
    iget-object p0, p0, Lskq;->b:Ltkq;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lpkq;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Ltkq;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 23
    .line 24
    sget-object p1, Lpkq;->c:Lpkq;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lpkq;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lpkq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Ltkq;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->O0:Lmqb;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
