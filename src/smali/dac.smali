.class public abstract Ldac;
.super Lcu0;
.source "SourceFile"

# interfaces
.implements Liac;
.implements Lfwj;


# instance fields
.field public final a:Ljac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljac;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu5;-><init>(Liac;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldac;->a:Ljac;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lewj;
    .locals 2

    .line 1
    new-instance v0, Lewj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldac;->p()Lcac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljde;->I(Landroid/content/Intent;)Lpot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpot;->d()Lbk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, p0}, Lewj;-><init>(Lcac;Lbk;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public i()Llrp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldac;->i()Llrp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ldac;->a:Ljac;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v2, Lu5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v3, Lhac;->a:Lfac;

    .line 20
    .line 21
    invoke-interface {v3, p0, v0, p1, v1}, Lfac;->o(Ldac;Landroid/content/Intent;Landroid/os/Bundle;Llrp;)Lcac;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lu5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldac;->a:Ljac;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Liac;

    .line 15
    .line 16
    invoke-interface {p0}, Liac;->p()Lcac;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "global.key.evgen.meta"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcu0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldac;->i()Llrp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Ldac;->a:Ljac;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lyoj;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Ljac;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lyoj;

    .line 25
    .line 26
    iput-object v0, v1, Lyoj;->a:Llrp;

    .line 27
    .line 28
    iget-object v0, v0, Llrp;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lyoj;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ljac;->d:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldac;->a:Ljac;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljac;->d:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcu0;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()Lcac;
    .locals 0

    .line 1
    iget-object p0, p0, Ldac;->a:Ljac;

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

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Landroid/content/Intent;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Ldac;->a:Ljac;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lu5;->m(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Ldac;->a:Ljac;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lu5;->m(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Li46;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
