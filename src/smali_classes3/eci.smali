.class public final Leci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacm;


# instance fields
.field public final a:Lf3u;

.field public b:Z

.field public final c:Ldci;

.field public final d:Lcci;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z

.field public final h:Lsci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzq;Landroid/os/Bundle;Lcci;Landroid/os/Looper;Lsci;Lpd3;J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "token must not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Init "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " [AndroidXMedia3/1.6.1] ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lwjv;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MediaController"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lf3u;

    .line 52
    .line 53
    invoke-direct {v0}, Lf3u;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Leci;->a:Lf3u;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Leci;->f:J

    .line 64
    .line 65
    iput-object p4, p0, Leci;->d:Lcci;

    .line 66
    .line 67
    new-instance p4, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Leci;->e:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object p6, p0, Leci;->h:Lsci;

    .line 75
    .line 76
    iget-object p4, p2, Lkzq;->a:Ljzq;

    .line 77
    .line 78
    invoke-interface {p4}, Ljzq;->y()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    new-instance v0, Lwdi;

    .line 85
    .line 86
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p5

    .line 94
    move-object/from16 v6, p7

    .line 95
    .line 96
    move-wide/from16 v7, p8

    .line 97
    .line 98
    invoke-direct/range {v0 .. v8}, Lwdi;-><init>(Landroid/content/Context;Leci;Lkzq;Landroid/os/Bundle;Landroid/os/Looper;Log3;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Lpdi;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p3

    .line 108
    move-object v6, p5

    .line 109
    invoke-direct/range {v1 .. v6}, Lpdi;-><init>(Landroid/content/Context;Leci;Lkzq;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :goto_0
    iput-object v0, p0, Leci;->c:Ldci;

    .line 114
    .line 115
    invoke-interface {v0}, Ldci;->connect()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->A0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->B()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ldci;->B0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->C()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->C0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->D()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->D0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final E(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ldci;->E(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->E0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->F()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekForward()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->F0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->G(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekBack()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->G0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ldci;->H(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0()Lwgi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->H0()Lwgi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lwgi;->K:Lwgi;

    .line 18
    .line 19
    return-object p0
.end method

.method public final I(Lilu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, p1}, Ldci;->I(Lilu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "items must not contain null, index="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Leci;->c:Ldci;

    .line 47
    .line 48
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string p0, "MediaController"

    .line 55
    .line 56
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 57
    .line 58
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p0, p1}, Ldci;->I0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring removeMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->J(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->J0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final K(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring removeMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ldci;->K(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K0(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ldci;->K0(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToPrevious()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->L()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->L0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ldci;->M(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M0()Llfi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leci;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Leci;->v0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Leci;->a:Lf3u;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lf3u;->b:Llfi;

    .line 26
    .line 27
    return-object p0
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->N()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->O(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P()Ltnu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->P()Ltnu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ltnu;->b:Ltnu;

    .line 18
    .line 19
    return-object p0
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q(Ls12;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ldci;->Q(Ls12;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R(Lwgi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->R(Lwgi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->S()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->T(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U(Llfi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leci;->c:Ldci;

    .line 10
    .line 11
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Ldci;->U(Llfi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final U0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leci;->f0()Lvbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvbm;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->V()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final V0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leci;->W()Lg3u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Leci;->v0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Leci;->a:Lf3u;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lf3u;->h:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final W()Lg3u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->W()Lg3u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lg3u;->a:La3u;

    .line 18
    .line 19
    return-object p0
.end method

.method public final X(ILlfi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ldci;->X(ILlfi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Leci;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->Z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Leci;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "MediaController"

    .line 4
    .line 5
    invoke-virtual {p0}, Leci;->l1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Leci;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Release "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " [AndroidXMedia3/1.6.1] ["

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lwjv;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "] ["

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lbgi;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    const-class v3, Lbgi;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    sget-object v4, Lbgi;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "]"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Leci;->b:Z

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v3, p0, Leci;->c:Ldci;

    .line 78
    .line 79
    invoke-interface {v3}, Ldci;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    const-string v4, "Exception while releasing impl"

    .line 85
    .line 86
    invoke-static {v1, v4, v3}, Ltok;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-boolean v1, p0, Leci;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_1
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Leci;->d:Lcci;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lcci;->j(Leci;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iput-boolean v2, p0, Leci;->g:Z

    .line 115
    .line 116
    iget-object p0, p0, Leci;->h:Lsci;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    const-string v1, "Session rejected the connection request."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0
.end method

.method public final a0()Lilu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lilu;->F:Lilu;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ldci;->a0()Lilu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring pause()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToNext()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->b0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final c0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ldci;->c0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leci;->W()Lg3u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Leci;->v0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Leci;->a:Lf3u;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lf3u;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->d0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring play()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ldci;->e0(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f0()Lvbm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lvbm;->b:Lvbm;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ldci;->f0()Lvbm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leci;->W()Lg3u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Leci;->v0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Leci;->a:Lf3u;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lf3u;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->getVolume()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setShuffleMode()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->h0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leci;->c:Ldci;

    .line 2
    .line 3
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "volume must be between 0 and 1"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Leci;->c:Ldci;

    .line 24
    .line 25
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "MediaController"

    .line 32
    .line 33
    const-string p1, "The controller is not connected. Ignoring setVolume()."

    .line 34
    .line 35
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p0, p1}, Ldci;->i(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->i0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final i1()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leci;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Leci;->g:Z

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Leci;->g:Z

    .line 27
    .line 28
    iget-object p0, p0, Leci;->h:Lsci;

    .line 29
    .line 30
    iput-boolean v2, p0, Lsci;->j:Z

    .line 31
    .line 32
    iget-object v0, p0, Lsci;->i:Leci;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lg7;->l(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->j(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j0(Lxbm;)V
    .locals 1

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leci;->c:Ldci;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ldci;->j0(Lxbm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j1(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leci;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->k0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final k1(Lgxq;)Lv3h;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Leci;->l1()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lgxq;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "command must be a custom command"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Leci;->c:Ldci;

    .line 19
    .line 20
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ldci;->P0(Lgxq;)Lv3h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ldzq;

    .line 32
    .line 33
    const/16 p1, -0x64

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoSurface()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->l(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l0()Lc2w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->l0()Lc2w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lc2w;->d:Lc2w;

    .line 18
    .line 19
    return-object p0
.end method

.method public final l1()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Leci;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lnx1;->x(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoSurfaceView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->m(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m0()Ls12;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ls12;->g:Ls12;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ldci;->m0()Ls12;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Lb3m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->n()Lb3m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final n0()Lqj8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqj8;->e:Lqj8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ldci;->n0()Lqj8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final o()Loc7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->o()Loc7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Loc7;->c:Loc7;

    .line 18
    .line 19
    return-object p0
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ldci;->o0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()Li4m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->p()Li4m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Li4m;->d:Li4m;

    .line 18
    .line 19
    return-object p0
.end method

.method public final p0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->p0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoTextureView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->q(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q0(Ljava/util/List;IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "items must not contain null, index="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Leci;->c:Ldci;

    .line 47
    .line 48
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string p0, "MediaController"

    .line 55
    .line 56
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 57
    .line 58
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Ldci;->q0(Ljava/util/List;IJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->r()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final r0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->r0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring clearVideoTextureView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->s(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->s0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring stop()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring prepare()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->t()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->t0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final u(Li4m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->u(Li4m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u0()Lwgi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->u0()Lwgi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lwgi;->K:Lwgi;

    .line 18
    .line 19
    return-object p0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ldci;->v(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->v0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final w(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->w(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setRepeatMode()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ldci;->w0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldci;->x()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final x0(Lxbm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "listener must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leci;->c:Ldci;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ldci;->x0(Lxbm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Llfi;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leci;->c:Ldci;

    .line 10
    .line 11
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ldci;->y(Llfi;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring moveMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ldci;->y0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring clearMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ldci;->z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leci;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leci;->c:Ldci;

    .line 5
    .line 6
    invoke-interface {p0}, Ldci;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring moveMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ldci;->z0(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
