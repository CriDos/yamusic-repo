.class public final Lzp3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzp3;->a:I

    iput-object p1, p0, Lzp3;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lzp3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzp3;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d1:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->V0:Z

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d1:I

    .line 22
    .line 23
    iput-object v1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lzp3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzp3;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b1:Lzp3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzp3;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d1:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d1:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V0:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W0:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
