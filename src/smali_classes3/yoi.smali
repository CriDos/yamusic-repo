.class public final Lyoi;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvye;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final h:Lkni;

.field public final i:Lv34;

.field public final j:Ljava/util/Set;

.field public k:Lu3p;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyoi;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lkni;->a(Landroid/content/Context;)Lkni;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyoi;->h:Lkni;

    .line 23
    .line 24
    new-instance v0, Lv34;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lv34;-><init>(Landroidx/media3/session/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyoi;->i:Lv34;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lyoi;->j:Ljava/util/Set;

    .line 41
    .line 42
    sget-object p1, Lu3p;->i:Lu3p;

    .line 43
    .line 44
    iput-object p1, p0, Lyoi;->k:Lu3p;

    .line 45
    .line 46
    return-void
.end method

.method public static L0(Landroidx/media3/session/i;Loki;ILxoi;Lhr6;)Lv3h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/i;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly2f;->b:Ly2f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lxoi;->f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lv3h;

    .line 16
    .line 17
    new-instance v2, Lj1r;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Li18;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lin8;->a:Lin8;

    .line 32
    .line 33
    invoke-interface {v4, v0, p0}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static P0(Loki;ILdzq;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loki;->d:Lnki;

    .line 2
    .line 3
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lnki;->b0(ILdzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Failed to send result to controller "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "MediaSessionStub"

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static Q0(Lhr6;)Laei;
    .locals 2

    .line 1
    new-instance v0, Laei;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Laei;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v1, v0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final A0(Lnye;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkec;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p3, v1}, Lkec;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmmi;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Lnye;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lioi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p3, v1}, Lioi;-><init>(Lyoi;II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Laei;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p3, v1, v0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmmi;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(Lnye;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lsec;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p3}, Lsec;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F0(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyoi;->i:Lv34;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmmi;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final G0(Lnye;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lkec;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p3, v1}, Lkec;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(Lnye;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lsre;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p3, p4, v1}, Lsre;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lmmi;

    .line 17
    .line 18
    const/16 p4, 0x11

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lmmi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lse3;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {p4, v0, p3, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lqoi;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p3, p4, v0}, Lqoi;-><init>(Lxoi;I)V

    .line 34
    .line 35
    .line 36
    const/16 p4, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "MediaSessionStub"

    .line 44
    .line 45
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lnye;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lyoi;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/i;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/i;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lyoi;->i:Lv34;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v3, Lg9e;

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v4}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final I0(Lnye;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lpec;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p3, p4, v1}, Lpec;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lnye;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Li4m;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Li4m;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v1, Li4m;

    .line 21
    .line 22
    invoke-direct {v1, v0, p3}, Li4m;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    new-instance p3, Ljdi;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p3, v1, v0}, Ljdi;-><init>(Li4m;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lyoi;->Q0(Lhr6;)Laei;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "MediaSessionStub"

    .line 43
    .line 44
    const-string p2, "Ignoring malformed Bundle for PlaybackParameters"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Lnye;IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Ljoi;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p4}, Ljoi;-><init>(ILlfi;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lioi;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p4, p0, p3, v2}, Lioi;-><init>(Lyoi;II)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lse3;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {p3, v0, p4, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lqoi;

    .line 32
    .line 33
    invoke-direct {p4, p3, v1}, Lqoi;-><init>(Lxoi;I)V

    .line 34
    .line 35
    .line 36
    const/16 p3, 0x14

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "MediaSessionStub"

    .line 44
    .line 45
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lnye;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Lgxq;->a(Landroid/os/Bundle;)Lgxq;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance p3, Lse3;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {p3, v3, p4, v0}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lqoi;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {v5, p3, p4}, Lqoi;-><init>(Lxoi;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lyoi;->Y(Lnye;ILgxq;ILxoi;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    const-string p1, "MediaSessionStub"

    .line 36
    .line 37
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lnye;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lsec;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p3}, Lsec;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmmi;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Lnye;IZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lloi;

    .line 5
    .line 6
    invoke-direct {v0, p4, p3}, Lloi;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M0(Loki;Lkwm;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lkwm;->U0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyoi;->i:Lv34;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lv34;->G(Loki;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lv34;->G(Loki;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lkwm;->v0()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p3

    .line 30
    return p0

    .line 31
    :cond_0
    return p3
.end method

.method public final N(Lnye;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lwgi;->b(Landroid/os/Bundle;)Lwgi;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lnec;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p3, v1}, Lnec;-><init>(Lwgi;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "MediaSessionStub"

    .line 28
    .line 29
    const-string p2, "Ignoring malformed Bundle for MediaMetadata"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Lnye;IILxoi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoi;->i:Lv34;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lyoi;->O0(Loki;IILxoi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O(Lnye;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lsec;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p3}, Lsec;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O0(Loki;IILxoi;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lyoi;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Landroidx/media3/session/i;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, Landroidx/media3/session/i;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v8, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lpoi;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move v7, p2

    .line 30
    move v6, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v3 .. v9}, Lpoi;-><init>(Lyoi;Loki;IILandroidx/media3/session/i;Lxoi;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final P(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyoi;->i:Lv34;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmmi;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lnye;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkoi;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lkoi;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Lnye;Loki;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyoi;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Landroidx/media3/session/i;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/media3/session/i;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lyoi;->j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Li18;

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_0
    invoke-interface {v5}, Lnye;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_2
    return-void
.end method

.method public final U(Lnye;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ldzq;->a(Landroid/os/Bundle;)Ldzq;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object p0, p0, Lyoi;->i:Lv34;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lv34;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {p0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Le41;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lem6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v3

    .line 44
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :try_start_3
    iget-object v3, p0, Lem6;->b:Lgz1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Lgz1;->h(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string p1, "MediaSessionStub"

    .line 72
    .line 73
    const-string p2, "Ignoring malformed Bundle for SessionResult"

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    return-void
.end method

.method public final V(Lnye;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls12;->a(Landroid/os/Bundle;)Ls12;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lsre;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p3, p4, v1}, Lsre;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 p4, 0x23

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "MediaSessionStub"

    .line 28
    .line 29
    const-string p2, "Ignoring malformed Bundle for AudioAttributes"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Lnye;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lkdi;

    .line 11
    .line 12
    invoke-direct {v0, p4, p5, p3}, Lkdi;-><init>(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lmmi;

    .line 16
    .line 17
    const/16 p4, 0x11

    .line 18
    .line 19
    invoke-direct {p3, p4}, Lmmi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lse3;

    .line 23
    .line 24
    const/16 p5, 0x1b

    .line 25
    .line 26
    invoke-direct {p4, v0, p3, p5}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lqoi;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-direct {p3, p4, p5}, Lqoi;-><init>(Lxoi;I)V

    .line 33
    .line 34
    .line 35
    const/16 p4, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "MediaSessionStub"

    .line 43
    .line 44
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Lnye;ILgxq;ILxoi;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lyoi;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Landroidx/media3/session/i;

    .line 13
    .line 14
    if-eqz v10, :cond_2

    .line 15
    .line 16
    invoke-virtual {v10}, Landroidx/media3/session/i;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lyoi;->i:Lv34;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p1, v10, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, Looi;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move v7, p2

    .line 45
    move-object v6, p3

    .line 46
    move v8, p4

    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Looi;-><init>(Lyoi;Loki;Lgxq;IILxoi;Landroidx/media3/session/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final Z(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyoi;->i:Lv34;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lse3;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyoi;->i:Lv34;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmmi;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Lnye;ILandroid/os/IBinder;IJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p3}, Ltx3;->a(Landroid/os/IBinder;)Ln3f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Ln3f;->u()Li3f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Ld18;

    .line 50
    .line 51
    invoke-direct {v0, p5, p6, p3, p4}, Ld18;-><init>(JLjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lmmi;

    .line 55
    .line 56
    const/16 p4, 0x11

    .line 57
    .line 58
    invoke-direct {p3, p4}, Lmmi;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lse3;

    .line 62
    .line 63
    const/16 p5, 0x1b

    .line 64
    .line 65
    invoke-direct {p4, v0, p3, p5}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lqoi;

    .line 69
    .line 70
    const/4 p5, 0x1

    .line 71
    invoke-direct {p3, p4, p5}, Lqoi;-><init>(Lxoi;I)V

    .line 72
    .line 73
    .line 74
    const/16 p4, 0x14

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "MediaSessionStub"

    .line 82
    .line 83
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b0(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmmi;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c0(Lnye;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Loec;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p3}, Loec;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Lnye;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkec;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p3, v1}, Lkec;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0(Lnye;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkec;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p3, v1}, Lkec;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lnye;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lpec;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p3, p4, v1}, Lpec;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 p4, 0x21

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Lnye;ILandroid/os/IBinder;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ltx3;->a(Landroid/os/IBinder;)Ln3f;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, Ln3f;->u()Li3f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, Lsre;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p3, p4, v1}, Lsre;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lmmi;

    .line 51
    .line 52
    const/16 p4, 0x11

    .line 53
    .line 54
    invoke-direct {p3, p4}, Lmmi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lse3;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-direct {p4, v0, p3, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lqoi;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p3, p4, v0}, Lqoi;-><init>(Lxoi;I)V

    .line 68
    .line 69
    .line 70
    const/16 p4, 0x14

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "MediaSessionStub"

    .line 78
    .line 79
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final k0(Lnye;IIILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    if-ge p4, p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p5}, Ltx3;->a(Landroid/os/IBinder;)Ln3f;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-static {}, Ln3f;->u()Li3f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 45
    .line 46
    .line 47
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v0, Ljmi;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p5, v1}, Ljmi;-><init>(Ln3f;I)V

    .line 52
    .line 53
    .line 54
    new-instance p5, Lhoi;

    .line 55
    .line 56
    invoke-direct {p5, p0, p3, p4}, Lhoi;-><init>(Lyoi;II)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lse3;

    .line 60
    .line 61
    const/16 p4, 0x1c

    .line 62
    .line 63
    invoke-direct {p3, v0, p5, p4}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lqoi;

    .line 67
    .line 68
    const/4 p5, 0x1

    .line 69
    invoke-direct {p4, p3, p5}, Lqoi;-><init>(Lxoi;I)V

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x14

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, p4}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-string p1, "MediaSessionStub"

    .line 80
    .line 81
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Lnye;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Loec;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p3}, Loec;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyoi;->i:Lv34;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmmi;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Lnye;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ld18;

    .line 7
    .line 8
    invoke-direct {v0, p4, p5, p0, p3}, Ld18;-><init>(JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Laei;

    .line 12
    .line 13
    const/4 p4, 0x4

    .line 14
    invoke-direct {p3, p4, v0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 p4, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Lnye;ILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ltx3;->a(Landroid/os/IBinder;)Ln3f;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, Ln3f;->u()Li3f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, Lwec;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p3, v1}, Lwec;-><init>(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lmmi;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {p3, v1}, Lmmi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lse3;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v1, v0, p3, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lqoi;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p3, v1, v0}, Lqoi;-><init>(Lxoi;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "MediaSessionStub"

    .line 78
    .line 79
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    .line 1
    const-string v2, "androidx.media3.session.IMediaSession"

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-lt p1, v7, :cond_0

    .line 5
    .line 6
    const v3, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v3, :cond_23

    .line 18
    .line 19
    const-string v2, "Ignoring malformed Bundle for Rating"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "MediaSessionStub"

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch p1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const-string v0, "unsubscribe(): Ignoring empty parentId"

    .line 65
    .line 66
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_2
    new-instance v4, Ler6;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, v1, v5}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lqoi;

    .line 77
    .line 78
    invoke-direct {v5, v4, v3}, Lqoi;-><init>(Lxoi;I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, 0xc352

    .line 83
    .line 84
    .line 85
    move-object v1, v0

    .line 86
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lyoi;->Y(Lnye;ILgxq;ILxoi;)V

    .line 88
    .line 89
    .line 90
    return v7

    .line 91
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v2

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, v9}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/os/Bundle;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    const-string v0, "subscribe(): Ignoring empty parentId"

    .line 127
    .line 128
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    :try_start_0
    invoke-static {v1}, Lcgi;->a(Landroid/os/Bundle;)Lcgi;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    new-instance v1, Lmoi;

    .line 141
    .line 142
    invoke-direct {v1, v8, v5, v3}, Lmoi;-><init>(Ljava/lang/String;Lcgi;I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lqoi;

    .line 146
    .line 147
    invoke-direct {v5, v1, v3}, Lqoi;-><init>(Lxoi;I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const v4, 0xc351

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    move-object v0, p0

    .line 156
    invoke-virtual/range {v0 .. v5}, Lyoi;->Y(Lnye;ILgxq;ILxoi;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v4, v6, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_2
    move-object v6, v2

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, v11}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/os/Bundle;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    const-string v0, "getSearchResult(): Ignoring empty query"

    .line 211
    .line 212
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_7
    if-gez v9, :cond_8

    .line 218
    .line 219
    const-string v0, "getSearchResult(): Ignoring negative page"

    .line 220
    .line 221
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_8
    if-ge v10, v7, :cond_9

    .line 227
    .line 228
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    .line 229
    .line 230
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_9
    if-nez v1, :cond_a

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    :try_start_1
    invoke-static {v1}, Lcgi;->a(Landroid/os/Bundle;)Lcgi;

    .line 239
    .line 240
    .line 241
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :goto_1
    new-instance v1, Lcdi;

    .line 243
    .line 244
    invoke-direct {v1, v9, v10, v5, v8}, Lcdi;-><init>(IILcgi;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lqoi;

    .line 248
    .line 249
    invoke-direct {v5, v1, v3}, Lqoi;-><init>(Lxoi;I)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const v4, 0xc356

    .line 254
    .line 255
    .line 256
    move-object v1, v0

    .line 257
    move-object v0, p0

    .line 258
    invoke-virtual/range {v0 .. v5}, Lyoi;->Y(Lnye;ILgxq;ILxoi;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :catch_1
    move-exception v0

    .line 264
    invoke-static {v4, v6, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_3
    move-object v6, v2

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {p2, v9}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/os/Bundle;

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    const-string v0, "search(): Ignoring empty query"

    .line 305
    .line 306
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_c
    if-nez v1, :cond_d

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_d
    :try_start_2
    invoke-static {v1}, Lcgi;->a(Landroid/os/Bundle;)Lcgi;

    .line 315
    .line 316
    .line 317
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    :goto_2
    new-instance v1, Lmoi;

    .line 319
    .line 320
    invoke-direct {v1, v8, v5, v7}, Lmoi;-><init>(Ljava/lang/String;Lcgi;I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lqoi;

    .line 324
    .line 325
    invoke-direct {v5, v1, v3}, Lqoi;-><init>(Lxoi;I)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const v4, 0xc355

    .line 330
    .line 331
    .line 332
    move-object v1, v0

    .line 333
    move-object v0, p0

    .line 334
    invoke-virtual/range {v0 .. v5}, Lyoi;->Y(Lnye;ILgxq;ILxoi;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :catch_2
    move-exception v0

    .line 340
    invoke-static {v4, v6, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :pswitch_4
    move-object v6, v2

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {p2, v11}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/os/Bundle;

    .line 377
    .line 378
    if-nez v0, :cond_e

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    const-string v0, "getChildren(): Ignoring empty parentId"

    .line 389
    .line 390
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_f
    if-gez v9, :cond_10

    .line 396
    .line 397
    const-string v0, "getChildren(): Ignoring negative page"

    .line 398
    .line 399
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_10
    if-ge v10, v7, :cond_11

    .line 405
    .line 406
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    .line 407
    .line 408
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_11
    if-nez v1, :cond_12

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_12
    :try_start_3
    invoke-static {v1}, Lcgi;->a(Landroid/os/Bundle;)Lcgi;

    .line 417
    .line 418
    .line 419
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 420
    :goto_3
    new-instance v1, Lx08;

    .line 421
    .line 422
    invoke-direct {v1, v9, v10, v5, v8}, Lx08;-><init>(IILcgi;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lqoi;

    .line 426
    .line 427
    invoke-direct {v5, v1, v3}, Lqoi;-><init>(Lxoi;I)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const v4, 0xc353

    .line 432
    .line 433
    .line 434
    move-object v1, v0

    .line 435
    move-object v0, p0

    .line 436
    invoke-virtual/range {v0 .. v5}, Lyoi;->Y(Lnye;ILgxq;ILxoi;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :catch_3
    move-exception v0

    .line 442
    invoke-static {v4, v6, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-nez v0, :cond_13

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_14

    .line 472
    .line 473
    const-string v0, "getItem(): Ignoring empty mediaId"

    .line 474
    .line 475
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return v7

    .line 479
    :cond_14
    new-instance v4, Ler6;

    .line 480
    .line 481
    const/4 v5, 0x5

    .line 482
    invoke-direct {v4, v1, v5}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lqoi;

    .line 486
    .line 487
    invoke-direct {v5, v4, v3}, Lqoi;-><init>(Lxoi;I)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const v4, 0xc354

    .line 492
    .line 493
    .line 494
    move-object v1, v0

    .line 495
    move-object v0, p0

    .line 496
    invoke-virtual/range {v0 .. v5}, Lyoi;->Y(Lnye;ILgxq;ILxoi;)V

    .line 497
    .line 498
    .line 499
    return v7

    .line 500
    :pswitch_6
    move-object v6, v2

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    invoke-static {p2, v8}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroid/os/Bundle;

    .line 520
    .line 521
    if-nez v0, :cond_15

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_15
    if-nez v1, :cond_16

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_16
    :try_start_4
    invoke-static {v1}, Lcgi;->a(Landroid/os/Bundle;)Lcgi;

    .line 529
    .line 530
    .line 531
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 532
    :goto_4
    new-instance v1, Laei;

    .line 533
    .line 534
    const/4 v4, 0x3

    .line 535
    invoke-direct {v1, v4, v5}, Laei;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v5, Lqoi;

    .line 539
    .line 540
    invoke-direct {v5, v1, v3}, Lqoi;-><init>(Lxoi;I)V

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const v4, 0xc350

    .line 545
    .line 546
    .line 547
    move-object v1, v0

    .line 548
    move-object v0, p0

    .line 549
    invoke-virtual/range {v0 .. v5}, Lyoi;->Y(Lnye;ILgxq;ILxoi;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :catch_4
    move-exception v0

    .line 555
    invoke-static {v4, v6, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-static {p2, v5}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    move v3, v7

    .line 587
    :cond_17
    invoke-virtual {p0, v2, v4, v5, v3}, Lyoi;->V(Lnye;ILandroid/os/Bundle;Z)V

    .line 588
    .line 589
    .line 590
    return v7

    .line 591
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object v1, v2

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    move-object v0, p0

    .line 617
    invoke-virtual/range {v0 .. v5}, Lyoi;->k0(Lnye;IIILandroid/os/IBinder;)V

    .line 618
    .line 619
    .line 620
    return v7

    .line 621
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {p2, v4}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Landroid/os/Bundle;

    .line 644
    .line 645
    invoke-virtual {p0, v1, v2, v3, v4}, Lyoi;->J0(Lnye;IILandroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    return v7

    .line 649
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_18

    .line 666
    .line 667
    move v3, v7

    .line 668
    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {p0, v1, v2, v3, v4}, Lyoi;->M(Lnye;IZI)V

    .line 673
    .line 674
    .line 675
    return v7

    .line 676
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->i0(Lnye;II)V

    .line 693
    .line 694
    .line 695
    return v7

    .line 696
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->g0(Lnye;II)V

    .line 713
    .line 714
    .line 715
    return v7

    .line 716
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-virtual {p0, v1, v2, v3, v4}, Lyoi;->j(Lnye;III)V

    .line 737
    .line 738
    .line 739
    return v7

    .line 740
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object v3, v2

    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-static {p2, v6}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Landroid/os/Bundle;

    .line 760
    .line 761
    if-eqz v1, :cond_1d

    .line 762
    .line 763
    if-nez v5, :cond_19

    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :cond_19
    :try_start_5
    invoke-static {v5}, Leto;->a(Landroid/os/Bundle;)Leto;

    .line 768
    .line 769
    .line 770
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 771
    new-instance v4, Laei;

    .line 772
    .line 773
    const/4 v5, 0x6

    .line 774
    invoke-direct {v4, v5, v3}, Laei;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v5, Lqoi;

    .line 778
    .line 779
    invoke-direct {v5, v4, v7}, Lqoi;-><init>(Lxoi;I)V

    .line 780
    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    const v4, 0x9c4a

    .line 784
    .line 785
    .line 786
    move-object v0, p0

    .line 787
    invoke-virtual/range {v0 .. v5}, Lyoi;->Y(Lnye;ILgxq;ILxoi;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :catch_5
    move-exception v0

    .line 793
    invoke-static {v4, v3, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :pswitch_f
    move-object v3, v2

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-static {p2, v6}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Landroid/os/Bundle;

    .line 822
    .line 823
    if-eqz v1, :cond_1d

    .line 824
    .line 825
    if-eqz v0, :cond_1d

    .line 826
    .line 827
    if-nez v5, :cond_1a

    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_1b

    .line 836
    .line 837
    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 838
    .line 839
    invoke-static {v4, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :cond_1b
    :try_start_6
    invoke-static {v5}, Leto;->a(Landroid/os/Bundle;)Leto;

    .line 845
    .line 846
    .line 847
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 848
    new-instance v4, Lse3;

    .line 849
    .line 850
    const/16 v5, 0x1a

    .line 851
    .line 852
    invoke-direct {v4, v0, v3, v5}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    new-instance v5, Lqoi;

    .line 856
    .line 857
    invoke-direct {v5, v4, v7}, Lqoi;-><init>(Lxoi;I)V

    .line 858
    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    const v4, 0x9c4a

    .line 862
    .line 863
    .line 864
    move-object v0, p0

    .line 865
    invoke-virtual/range {v0 .. v5}, Lyoi;->Y(Lnye;ILgxq;ILxoi;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :catch_6
    move-exception v0

    .line 871
    invoke-static {v4, v3, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 889
    .line 890
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Landroid/os/Bundle;

    .line 895
    .line 896
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->q(Lnye;ILandroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    return v7

    .line 900
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-virtual {p0, v1, v2}, Lyoi;->m0(Lnye;I)V

    .line 913
    .line 914
    .line 915
    return v7

    .line 916
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-virtual {p0, v1, v2}, Lyoi;->F0(Lnye;I)V

    .line 929
    .line 930
    .line 931
    return v7

    .line 932
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {p0, v1}, Lyoi;->I(Lnye;)V

    .line 941
    .line 942
    .line 943
    return v7

    .line 944
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Landroid/view/Surface;

    .line 963
    .line 964
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->y0(Lnye;ILandroid/view/Surface;)V

    .line 965
    .line 966
    .line 967
    return v7

    .line 968
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {p0, v1, v2}, Lyoi;->b0(Lnye;I)V

    .line 981
    .line 982
    .line 983
    return v7

    .line 984
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-virtual {p0, v1, v2}, Lyoi;->s0(Lnye;I)V

    .line 997
    .line 998
    .line 999
    return v7

    .line 1000
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-virtual {p0, v1, v2}, Lyoi;->r(Lnye;I)V

    .line 1013
    .line 1014
    .line 1015
    return v7

    .line 1016
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-virtual {p0, v1, v2}, Lyoi;->u(Lnye;I)V

    .line 1029
    .line 1030
    .line 1031
    return v7

    .line 1032
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v4

    .line 1052
    move-object v0, p0

    .line 1053
    invoke-virtual/range {v0 .. v5}, Lyoi;->n0(Lnye;IIJ)V

    .line 1054
    .line 1055
    .line 1056
    return v7

    .line 1057
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v3

    .line 1073
    invoke-virtual {p0, v1, v2, v3, v4}, Lyoi;->u0(Lnye;IJ)V

    .line 1074
    .line 1075
    .line 1076
    return v7

    .line 1077
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->D(Lnye;II)V

    .line 1094
    .line 1095
    .line 1096
    return v7

    .line 1097
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-virtual {p0, v1, v2}, Lyoi;->q0(Lnye;I)V

    .line 1110
    .line 1111
    .line 1112
    return v7

    .line 1113
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-virtual {p0, v1, v2}, Lyoi;->v0(Lnye;I)V

    .line 1126
    .line 1127
    .line 1128
    return v7

    .line 1129
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-virtual {p0, v1, v2}, Lyoi;->P(Lnye;I)V

    .line 1142
    .line 1143
    .line 1144
    return v7

    .line 1145
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, Landroid/os/Bundle;

    .line 1164
    .line 1165
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->N(Lnye;ILandroid/os/Bundle;)V

    .line 1166
    .line 1167
    .line 1168
    return v7

    .line 1169
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-virtual {p0, v1, v2, v3, v4}, Lyoi;->r0(Lnye;IILandroid/os/IBinder;)V

    .line 1190
    .line 1191
    .line 1192
    return v7

    .line 1193
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->o0(Lnye;ILandroid/os/IBinder;)V

    .line 1210
    .line 1211
    .line 1212
    return v7

    .line 1213
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1230
    .line 1231
    invoke-static {p2, v4}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Landroid/os/Bundle;

    .line 1236
    .line 1237
    invoke-virtual {p0, v1, v2, v3, v4}, Lyoi;->s(Lnye;IILandroid/os/Bundle;)V

    .line 1238
    .line 1239
    .line 1240
    return v7

    .line 1241
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1254
    .line 1255
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Landroid/os/Bundle;

    .line 1260
    .line 1261
    if-eqz v1, :cond_1d

    .line 1262
    .line 1263
    if-nez v3, :cond_1c

    .line 1264
    .line 1265
    goto :goto_5

    .line 1266
    :cond_1c
    :try_start_7
    invoke-static {v3}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1270
    new-instance v4, Ljoi;

    .line 1271
    .line 1272
    const/4 v5, 0x2

    .line 1273
    invoke-direct {v4, v5, v3}, Ljoi;-><init>(ILlfi;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lmmi;

    .line 1277
    .line 1278
    const/16 v5, 0xc

    .line 1279
    .line 1280
    invoke-direct {v3, v5}, Lmmi;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v5, Lse3;

    .line 1284
    .line 1285
    const/16 v6, 0x1c

    .line 1286
    .line 1287
    invoke-direct {v5, v4, v3, v6}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v3, Lqoi;

    .line 1291
    .line 1292
    invoke-direct {v3, v5, v7}, Lqoi;-><init>(Lxoi;I)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v4, 0x14

    .line 1296
    .line 1297
    invoke-virtual {p0, v1, v2, v4, v3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_5

    .line 1301
    :catch_7
    move-exception v0

    .line 1302
    const-string v1, "Ignoring malformed Bundle for MediaItem"

    .line 1303
    .line 1304
    invoke-static {v4, v1, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_1d
    :goto_5
    return v7

    .line 1308
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->c0(Lnye;IF)V

    .line 1325
    .line 1326
    .line 1327
    return v7

    .line 1328
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1341
    .line 1342
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, Landroid/os/Bundle;

    .line 1347
    .line 1348
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->J(Lnye;ILandroid/os/Bundle;)V

    .line 1349
    .line 1350
    .line 1351
    return v7

    .line 1352
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    invoke-virtual {p0, v1, v2}, Lyoi;->C(Lnye;I)V

    .line 1365
    .line 1366
    .line 1367
    return v7

    .line 1368
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    invoke-virtual {p0, v1, v2}, Lyoi;->a(Lnye;I)V

    .line 1381
    .line 1382
    .line 1383
    return v7

    .line 1384
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    invoke-virtual {p0, v1, v2}, Lyoi;->Z(Lnye;I)V

    .line 1397
    .line 1398
    .line 1399
    return v7

    .line 1400
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    move-object v0, p0

    .line 1425
    invoke-virtual/range {v0 .. v5}, Lyoi;->Q(Lnye;IIII)V

    .line 1426
    .line 1427
    .line 1428
    return v7

    .line 1429
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    invoke-virtual {p0, v1, v2, v3, v4}, Lyoi;->I0(Lnye;III)V

    .line 1450
    .line 1451
    .line 1452
    return v7

    .line 1453
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    invoke-virtual {p0, v1, v2}, Lyoi;->L(Lnye;I)V

    .line 1466
    .line 1467
    .line 1468
    return v7

    .line 1469
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    invoke-virtual {p0, v1, v2, v3, v4}, Lyoi;->v(Lnye;III)V

    .line 1490
    .line 1491
    .line 1492
    return v7

    .line 1493
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->w(Lnye;II)V

    .line 1510
    .line 1511
    .line 1512
    return v7

    .line 1513
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_1e

    .line 1530
    .line 1531
    move v3, v7

    .line 1532
    :cond_1e
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->K0(Lnye;IZ)V

    .line 1533
    .line 1534
    .line 1535
    return v7

    .line 1536
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->G0(Lnye;II)V

    .line 1553
    .line 1554
    .line 1555
    return v7

    .line 1556
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1569
    .line 1570
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, Landroid/os/Bundle;

    .line 1575
    .line 1576
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Landroid/os/Bundle;

    .line 1581
    .line 1582
    invoke-virtual {p0, v1, v2, v4, v3}, Lyoi;->K(Lnye;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1583
    .line 1584
    .line 1585
    return v7

    .line 1586
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1599
    .line 1600
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Landroid/os/Bundle;

    .line 1605
    .line 1606
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->z0(Lnye;ILandroid/os/Bundle;)V

    .line 1607
    .line 1608
    .line 1609
    return v7

    .line 1610
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1623
    .line 1624
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    check-cast v3, Landroid/os/Bundle;

    .line 1629
    .line 1630
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->U(Lnye;ILandroid/os/Bundle;)V

    .line 1631
    .line 1632
    .line 1633
    return v7

    .line 1634
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-eqz v4, :cond_1f

    .line 1651
    .line 1652
    move v3, v7

    .line 1653
    :cond_1f
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->F(Lnye;IZ)V

    .line 1654
    .line 1655
    .line 1656
    return v7

    .line 1657
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v5

    .line 1681
    move-object v0, p0

    .line 1682
    invoke-virtual/range {v0 .. v6}, Lyoi;->a0(Lnye;ILandroid/os/IBinder;IJ)V

    .line 1683
    .line 1684
    .line 1685
    return v7

    .line 1686
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_20

    .line 1707
    .line 1708
    move v3, v7

    .line 1709
    :cond_20
    invoke-virtual {p0, v1, v2, v4, v3}, Lyoi;->j0(Lnye;ILandroid/os/IBinder;Z)V

    .line 1710
    .line 1711
    .line 1712
    return v7

    .line 1713
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {p0, v1, v2, v3, v7}, Lyoi;->j0(Lnye;ILandroid/os/IBinder;Z)V

    .line 1730
    .line 1731
    .line 1732
    return v7

    .line 1733
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1746
    .line 1747
    invoke-static {p2, v4}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    check-cast v4, Landroid/os/Bundle;

    .line 1752
    .line 1753
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    if-eqz v5, :cond_21

    .line 1758
    .line 1759
    move v3, v7

    .line 1760
    :cond_21
    invoke-virtual {p0, v1, v2, v4, v3}, Lyoi;->H(Lnye;ILandroid/os/Bundle;Z)V

    .line 1761
    .line 1762
    .line 1763
    return v7

    .line 1764
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1777
    .line 1778
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Landroid/os/Bundle;

    .line 1783
    .line 1784
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v4

    .line 1788
    move-object v0, p0

    .line 1789
    invoke-virtual/range {v0 .. v5}, Lyoi;->X(Lnye;ILandroid/os/Bundle;J)V

    .line 1790
    .line 1791
    .line 1792
    return v7

    .line 1793
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1806
    .line 1807
    invoke-static {p2, v3}, Lgge;->E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, Landroid/os/Bundle;

    .line 1812
    .line 1813
    invoke-virtual {p0, v1, v2, v3, v7}, Lyoi;->H(Lnye;ILandroid/os/Bundle;Z)V

    .line 1814
    .line 1815
    .line 1816
    return v7

    .line 1817
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    if-eqz v4, :cond_22

    .line 1834
    .line 1835
    move v3, v7

    .line 1836
    :cond_22
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->O(Lnye;IZ)V

    .line 1837
    .line 1838
    .line 1839
    return v7

    .line 1840
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    invoke-virtual {p0, v1, v2}, Lyoi;->E(Lnye;I)V

    .line 1853
    .line 1854
    .line 1855
    return v7

    .line 1856
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    invoke-virtual {p0, v1, v2}, Lyoi;->p(Lnye;I)V

    .line 1869
    .line 1870
    .line 1871
    return v7

    .line 1872
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->A0(Lnye;II)V

    .line 1889
    .line 1890
    .line 1891
    return v7

    .line 1892
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-static {v1}, Lcei;->R(Landroid/os/IBinder;)Lnye;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    invoke-virtual {p0, v1, v2, v3}, Lyoi;->l(Lnye;IF)V

    .line 1909
    .line 1910
    .line 1911
    return v7

    .line 1912
    :cond_23
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    return v7

    .line 1916
    nop

    .line 1917
    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmmi;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0(Lthm;)Lthm;
    .locals 9

    .line 1
    iget-object v0, p1, Lthm;->D:Ltnu;

    .line 2
    .line 3
    iget-object v0, v0, Ltnu;->a:Ln3f;

    .line 4
    .line 5
    invoke-static {}, Ln3f;->u()Li3f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lz2f;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lz0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lsnu;

    .line 27
    .line 28
    iget-object v5, v4, Lsnu;->b:Lcgu;

    .line 29
    .line 30
    iget-object v6, p0, Lyoi;->k:Lu3p;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lu3p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v7, p0, Lyoi;->l:I

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    iput v8, p0, Lyoi;->l:I

    .line 50
    .line 51
    sget v8, Lwjv;->a:I

    .line 52
    .line 53
    const/16 v8, 0x24

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, "-"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Lcgu;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_0
    invoke-virtual {v2, v5, v6}, Lz2f;->n0(Lcgu;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lsnu;

    .line 80
    .line 81
    iget-object v7, v4, Lsnu;->b:Lcgu;

    .line 82
    .line 83
    new-instance v8, Lcgu;

    .line 84
    .line 85
    iget-object v7, v7, Lcgu;->d:[Lbed;

    .line 86
    .line 87
    invoke-direct {v8, v6, v7}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v4, Lsnu;->c:Z

    .line 91
    .line 92
    iget-object v7, v4, Lsnu;->d:[I

    .line 93
    .line 94
    iget-object v4, v4, Lsnu;->e:[Z

    .line 95
    .line 96
    invoke-direct {v5, v8, v6, v7, v4}, Lsnu;-><init>(Lcgu;Z[I[Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ld3f;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Lz2f;->m0()Lu3p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lyoi;->k:Lu3p;

    .line 110
    .line 111
    new-instance v0, Ltnu;

    .line 112
    .line 113
    invoke-virtual {v1}, Li3f;->f()Lv3p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ltnu;-><init>(Lv3p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lthm;->b(Ltnu;)Lthm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lthm;->E:Lilu;

    .line 125
    .line 126
    iget-object v1, v0, Lilu;->D:Lr3f;

    .line 127
    .line 128
    invoke-virtual {v1}, Lr3f;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    invoke-virtual {v0}, Lilu;->a()Lhlu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lhlu;->c()Lhlu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Lilu;->D:Lr3f;

    .line 144
    .line 145
    invoke-virtual {v0}, Lr3f;->f()Le3f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Le3f;->s()La7v;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lelu;

    .line 164
    .line 165
    iget-object v3, v2, Lelu;->a:Lcgu;

    .line 166
    .line 167
    iget-object v4, p0, Lyoi;->k:Lu3p;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Lu3p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    new-instance v5, Lelu;

    .line 178
    .line 179
    new-instance v6, Lcgu;

    .line 180
    .line 181
    iget-object v3, v3, Lcgu;->d:[Lbed;

    .line 182
    .line 183
    invoke-direct {v6, v4, v3}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lelu;->b:Ln3f;

    .line 187
    .line 188
    invoke-direct {v5, v6, v2}, Lelu;-><init>(Lcgu;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lhlu;->a(Lelu;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v1, v2}, Lhlu;->a(Lelu;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v1}, Lhlu;->b()Lilu;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Lthm;->o(Lilu;)Lthm;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final q(Lnye;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lilu;->b(Landroid/os/Bundle;)Lilu;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lse3;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "MediaSessionStub"

    .line 29
    .line 30
    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmmi;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyoi;->i:Lv34;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmmi;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Lnye;IILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Ltx3;->a(Landroid/os/IBinder;)Ln3f;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {}, Ln3f;->u()Li3f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 43
    .line 44
    .line 45
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance v0, Lwec;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p4, v1}, Lwec;-><init>(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lioi;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {p4, p0, p3, v2}, Lioi;-><init>(Lyoi;II)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lse3;

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    invoke-direct {p3, v0, p4, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lqoi;

    .line 66
    .line 67
    invoke-direct {p4, p3, v1}, Lqoi;-><init>(Lxoi;I)V

    .line 68
    .line 69
    .line 70
    const/16 p3, 0x14

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "MediaSessionStub"

    .line 78
    .line 79
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lnye;IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Ljoi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p4}, Ljoi;-><init>(ILlfi;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lioi;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p4, p0, p3, v1}, Lioi;-><init>(Lyoi;II)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lse3;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {p3, v0, p4, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lqoi;

    .line 32
    .line 33
    invoke-direct {p4, p3, v1}, Lqoi;-><init>(Lxoi;I)V

    .line 34
    .line 35
    .line 36
    const/16 p3, 0x14

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "MediaSessionStub"

    .line 44
    .line 45
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmmi;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Lnye;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyoi;->i:Lv34;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmmi;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Lnye;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lnoi;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lnoi;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Lnye;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhoi;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Lhoi;-><init>(Lyoi;II)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Laei;

    .line 14
    .line 15
    const/4 p4, 0x4

    .line 16
    invoke-direct {p3, p4, v0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Lnye;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object p2, p0, Lyoi;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/session/i;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/session/i;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p2, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Lg9e;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v3}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final w(Lnye;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lioi;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p3, v1}, Lioi;-><init>(Lyoi;II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Laei;

    .line 13
    .line 14
    invoke-direct {p3, v1, v0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0(Lnye;ILandroid/view/Surface;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Laei;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p3}, Laei;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lyoi;->N0(Lnye;IILxoi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z0(Lnye;ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lrm6;->a(Landroid/os/Bundle;)Lrm6;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p2, Lrm6;->d:I

    .line 26
    .line 27
    :goto_0
    :try_start_1
    new-instance v4, Lini;

    .line 28
    .line 29
    iget-object v3, p2, Lrm6;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0, p3}, Lini;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Loki;

    .line 35
    .line 36
    iget v5, p2, Lrm6;->a:I

    .line 37
    .line 38
    iget v6, p2, Lrm6;->b:I

    .line 39
    .line 40
    iget-object p3, p0, Lyoi;->h:Lkni;

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Lkni;->b(Lini;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v8, Luoi;

    .line 47
    .line 48
    iget p3, p2, Lrm6;->b:I

    .line 49
    .line 50
    invoke-direct {v8, p1, p3}, Luoi;-><init>(Lnye;I)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p2, Lrm6;->e:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Loki;-><init>(Lini;IIZLnki;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v3}, Lyoi;->R(Lnye;Loki;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    const-string p1, "MediaSessionStub"

    .line 74
    .line 75
    const-string p2, "Ignoring malformed Bundle for ConnectionRequest"

    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method
