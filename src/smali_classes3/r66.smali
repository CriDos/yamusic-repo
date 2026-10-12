.class public final Lr66;
.super Lpd3;
.source "SourceFile"


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd3;->L()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpd3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
