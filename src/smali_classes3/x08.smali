.class public final synthetic Lx08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lldi;
.implements Lvmi;
.implements Lxoi;
.implements Lhqk;
.implements Ludt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcgi;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, Lx08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx08;->c:Ljava/lang/Object;

    iput p2, p0, Lx08;->b:I

    iput-object p3, p0, Lx08;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILybm;Lybm;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx08;->b:I

    iput-object p2, p0, Lx08;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx08;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lx08;->a:I

    iput-object p1, p0, Lx08;->c:Ljava/lang/Object;

    iput p2, p0, Lx08;->b:I

    iput-object p3, p0, Lx08;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lx08;->a:I

    iput-object p1, p0, Lx08;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx08;->d:Ljava/lang/Object;

    iput p3, p0, Lx08;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 3

    .line 1
    iget-object v0, p0, Lx08;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwem;

    .line 4
    .line 5
    iget-object v1, p0, Lx08;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x207

    .line 13
    .line 14
    iget-object v2, p2, Lkjx;->a:Lhjx;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lhjx;->g(I)Lhef;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lhef;->d:I

    .line 21
    .line 22
    iget v2, v0, Lwem;->e:I

    .line 23
    .line 24
    iget p0, p0, Lx08;->b:I

    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    if-ge v2, p0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, v0, Lwem;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lwem;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2
.end method

.method public a(Loki;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx08;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwmi;

    .line 4
    .line 5
    iget-object v1, p0, Lx08;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llei;

    .line 8
    .line 9
    iget-object v2, v1, Llei;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaSessionLegacyStub"

    .line 18
    .line 19
    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lgog;->k(Llei;)Llfi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lwmi;->h:Landroidx/media3/session/i;

    .line 30
    .line 31
    invoke-static {v1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, p1, v1}, Landroidx/media3/session/i;->p(Loki;Ljava/util/List;)Lv3h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lz0;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lz0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v2, Lz0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget p0, p0, Lx08;->b:I

    .line 49
    .line 50
    iput p0, v2, Lz0;->a:I

    .line 51
    .line 52
    new-instance p0, Lle8;

    .line 53
    .line 54
    const/16 p1, 0x9

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v1, v2, v0, p1}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lin8;->a:Lin8;

    .line 61
    .line 62
    invoke-interface {v1, p0, p1}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b(Lvye;I)V
    .locals 7

    .line 1
    iget v0, p0, Lx08;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx08;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lx08;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lx08;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpdi;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Llfi;

    .line 16
    .line 17
    iget-object v0, p0, Lpdi;->l:Lkzq;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lkzq;->a:Ljzq;

    .line 23
    .line 24
    invoke-interface {v0}, Ljzq;->v()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-lt v0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Llfi;->e(Z)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p0, p2, v3, v0}, Lvye;->J0(Lnye;IILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Llfi;->e(Z)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, p0, p2, v0, v1}, Lvye;->s(Lnye;IILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, p2, v3}, Lvye;->w(Lnye;II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 57
    .line 58
    new-instance v0, Ltx3;

    .line 59
    .line 60
    invoke-static {}, Ln3f;->u()Li3f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Llfi;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Llfi;->e(Z)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v6}, Ld3f;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v4}, Li3f;->f()Lv3p;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ltx3;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0, p2, v3, v0}, Lvye;->r0(Lnye;IILandroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx08;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2r;

    .line 4
    .line 5
    iget-object v1, p0, Lx08;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxn2;

    .line 8
    .line 9
    iget-object v0, v0, Le2r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyx0;

    .line 12
    .line 13
    iget p0, p0, Lx08;->b:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lyx0;->G(Lxn2;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p3, p0, Lx08;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lx08;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcgi;

    .line 8
    .line 9
    check-cast p1, Logi;

    .line 10
    .line 11
    iget p0, p0, Lx08;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p0, v0}, Logi;->G(Loki;Ljava/lang/String;ILcgi;)Lv3h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx08;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx08;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx08;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lx08;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lybm;

    .line 13
    .line 14
    check-cast v1, Lybm;

    .line 15
    .line 16
    check-cast p1, Lxbm;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lxbm;->D(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v2, v1}, Lxbm;->z(ILybm;Lybm;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lu90;

    .line 26
    .line 27
    check-cast v1, Llfi;

    .line 28
    .line 29
    check-cast p1, Lv90;

    .line 30
    .line 31
    invoke-interface {p1, v2, v1, p0}, Lv90;->t(Lu90;Llfi;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
