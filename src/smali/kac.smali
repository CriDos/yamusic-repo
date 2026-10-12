.class public final Lkac;
.super Lu5;
.source "SourceFile"


# instance fields
.field public final d:Liac;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Liac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5;-><init>(Liac;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkac;->d:Liac;

    .line 5
    .line 6
    return-void
.end method

.method public static s(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkac;->s(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final p(Landroidx/fragment/app/o;Landroid/os/Bundle;Llrp;)V
    .locals 1

    .line 1
    sget-object v0, Lhac;->a:Lfac;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfac;->f(Landroidx/fragment/app/o;Landroid/os/Bundle;Llrp;)Lcac;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lu5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkac;->e:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkac;->s(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Ldac;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    move-object p1, p3

    .line 32
    :cond_1
    check-cast p1, Ldac;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ldac;->p()Lcac;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, p3

    .line 42
    :goto_0
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-object p1, p0, Lu5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean p2, p0, Lkac;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lkac;->d:Liac;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "No evgen meta provided in non root screen "

    .line 57
    .line 58
    invoke-static {v0, p1}, Laui;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-static {v0, p3, p1, p3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lyoj;

    .line 72
    .line 73
    sget-object p3, Llrp;->f:Llrp;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lyoj;-><init>(Llrp;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lu5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p2, p0, Lkac;->e:Z

    .line 81
    .line 82
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkac;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lu5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Liac;

    .line 11
    .line 12
    invoke-interface {p0}, Liac;->p()Lcac;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "global.key.evgen.meta"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r(Llrp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lyoj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkac;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lkac;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyoj;

    .line 24
    .line 25
    iput-object p1, v0, Lyoj;->a:Llrp;

    .line 26
    .line 27
    iget-object p1, p1, Llrp;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lyoj;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lkac;->f:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method
