.class public final Lza2;
.super Landroid/transition/TransitionSet;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/transition/Fade;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcp4;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcp4;-><init>(Landroid/graphics/Rect;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Landroid/transition/Fade;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 33
    .line 34
    .line 35
    return-void
.end method
