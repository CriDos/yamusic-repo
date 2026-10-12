.class public final Le45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Le45;->a:I

    iput-object p1, p0, Le45;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget v0, p0, Le45;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le45;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_0
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    iget v3, v0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 41
    .line 42
    sub-int/2addr p0, v3

    .line 43
    iget v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->B:I

    .line 44
    .line 45
    sub-int/2addr p0, v3

    .line 46
    iget v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 47
    .line 48
    if-eq p0, v3, :cond_1

    .line 49
    .line 50
    iput p0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->u()V

    .line 53
    .line 54
    .line 55
    iget p0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 56
    .line 57
    iput p0, v0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
