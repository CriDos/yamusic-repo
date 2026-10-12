.class public Leii;
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
    iput-boolean v0, p0, Leii;->g:Z

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leii;->h:Lbv0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p0, p0, Leii;->g:Z

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    check-cast p1, Laji;

    .line 15
    .line 16
    iget-object p0, p1, Laji;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f050012

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Lvie;->w(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    check-cast p1, Ldii;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lvie;->w(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean p1, p0, Leii;->g:Z

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
    new-instance v0, Laji;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laji;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leii;->h:Lbv0;

    .line 15
    .line 16
    invoke-virtual {p0}, Leii;->w()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Leii;->i:Lrji;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laji;->f(Lrji;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ldii;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ldii;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Leii;->h:Lbv0;

    .line 35
    .line 36
    invoke-virtual {p0}, Leii;->w()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Leii;->i:Lrji;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ldii;->g(Lrji;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Leii;->h:Lbv0;

    .line 45
    .line 46
    return-object p0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Leii;->i:Lrji;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "selector"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lrji;->b(Landroid/os/Bundle;)Lrji;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Leii;->i:Lrji;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Leii;->i:Lrji;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lrji;->c:Lrji;

    .line 28
    .line 29
    iput-object v0, p0, Leii;->i:Lrji;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
