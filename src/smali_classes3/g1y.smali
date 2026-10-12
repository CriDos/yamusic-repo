.class public Lg1y;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# instance fields
.field public final g:Lbl8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbl8;

    .line 5
    .line 6
    invoke-static {v0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbl8;

    .line 11
    .line 12
    iput-object v0, p0, Lg1y;->g:Lbl8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg1y;->g:Lbl8;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ldl8;->b(Landroidx/fragment/app/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1y;->g:Lbl8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ldl8;->c(Landroidx/fragment/app/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getTheme()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, v1, p0}, Llq4;->n(Landroid/view/Window;Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
