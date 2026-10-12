.class public Lrr3;
.super Lcv0;
.source "SourceFile"


# instance fields
.field private waitingForDismissAllowingStateLoss:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static access$100(Lrr3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr3;->waitingForDismissAllowingStateLoss:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrr3;->w(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrr3;->w(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lqr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {p1, v0, p0}, Lqr3;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final w(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqr3;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v0, Lqr3;

    .line 10
    .line 11
    iget-object v1, v0, Lqr3;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lqr3;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lqr3;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-boolean v0, v0, Lqr3;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-boolean p1, p0, Lrr3;->waitingForDismissAllowingStateLoss:Z

    .line 29
    .line 30
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x5

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-super {p0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lqr3;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lqr3;

    .line 59
    .line 60
    iget-object v0, p1, Lqr3;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    iget-object p1, p1, Lqr3;->q:Lor3;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance p1, Lor3;

    .line 70
    .line 71
    invoke-direct {p1, v2, p0}, Lor3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lkr3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return v2

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    return p0
.end method
