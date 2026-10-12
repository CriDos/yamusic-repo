.class public Lnr3;
.super Lrr3;
.source "SourceFile"

# interfaces
.implements Liac;
.implements Lfwj;


# instance fields
.field public final g:Lbl8;

.field public h:Lkfd;

.field public final i:Lkac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrr3;-><init>()V

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
    iput-object v0, p0, Lnr3;->g:Lbl8;

    .line 13
    .line 14
    new-instance v0, Lkac;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkac;-><init>(Liac;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnr3;->i:Lkac;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Lewj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljde;->I(Landroid/content/Intent;)Lpot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    new-instance v2, Lewj;

    .line 27
    .line 28
    iget-object p0, p0, Lnr3;->i:Lkac;

    .line 29
    .line 30
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lpot;->a:Lbk;

    .line 37
    .line 38
    :cond_2
    invoke-direct {v2, p0, v1}, Lewj;-><init>(Lcac;Lbk;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr3;->h:Lkfd;

    .line 2
    .line 3
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    new-instance v0, Lkfd;

    .line 12
    .line 13
    new-instance v1, Lhw6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnr3;->x()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, p1, v2}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v0, v1, p1}, Lkfd;-><init>(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnr3;->h:Lkfd;

    .line 27
    .line 28
    invoke-super {p0, v0}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnr3;->g:Lbl8;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ldl8;->b(Landroidx/fragment/app/i;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnr3;->i:Lkac;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, p1, v1}, Lkac;->p(Landroidx/fragment/app/o;Landroid/os/Bundle;Llrp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrr3;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnr3;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, La3v;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnr3;->g:Lbl8;

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

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lnr3;->h:Lkfd;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnr3;->i:Lkac;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkac;->q(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnr3;->i:Lkac;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkac;->r(Llrp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr3;->i:Lkac;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkac;->f:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/i;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Lcac;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr3;->i:Lkac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnr3;->i:Lkac;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu5;->m(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    iget-object p0, p0, Lnr3;->i:Lkac;

    invoke-virtual {p0, p1}, Lu5;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnr3;->i:Lkac;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu5;->m(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 11
    iget-object p0, p0, Lnr3;->i:Lkac;

    invoke-virtual {p0, p1}, Lu5;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    const-class p0, Ltlr;

    .line 2
    .line 3
    invoke-static {p0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltlr;

    .line 8
    .line 9
    iget-object p0, p0, Ltlr;->d:Lbh8;

    .line 10
    .line 11
    iget-object p0, p0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsy0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lhz0;->a:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, v0, p0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    const p0, 0x7f140040

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    const p0, 0x7f14003c

    .line 38
    .line 39
    .line 40
    return p0
.end method
