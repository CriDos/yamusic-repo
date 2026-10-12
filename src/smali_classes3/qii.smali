.class public Lqii;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public h:Lbv0;

.field public i:Lrji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqii;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqii;->h:Lbv0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lqii;->g:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Llji;

    .line 13
    .line 14
    invoke-virtual {p1}, Llji;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lpii;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpii;->q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lqii;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llji;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Llji;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqii;->h:Lbv0;

    .line 15
    .line 16
    iget-object p1, p0, Lqii;->i:Lrji;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llji;->h(Lrji;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lpii;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lpii;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqii;->h:Lbv0;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lqii;->h:Lbv0;

    .line 34
    .line 35
    return-object p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqii;->h:Lbv0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lqii;->g:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lpii;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lpii;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
