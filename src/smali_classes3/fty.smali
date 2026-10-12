.class public final Lfty;
.super Lxsy;
.source "SourceFile"

# interfaces
.implements Lcbe;
.implements Ldbe;


# static fields
.field public static final o:Lnry;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Lnry;

.field public final k:Ljava/util/Set;

.field public final l:Lu46;

.field public m:Lurr;

.field public n:Losy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljty;->a:Lnry;

    .line 2
    .line 3
    sput-object v0, Lfty;->o:Lnry;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lluy;Lu46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfty;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfty;->i:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lfty;->l:Lu46;

    .line 9
    .line 10
    iget-object p1, p3, Lu46;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lfty;->k:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lfty;->o:Lnry;

    .line 17
    .line 18
    iput-object p1, p0, Lfty;->j:Lnry;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfty;->m:Lurr;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lurr;->B(Lxsy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0(Lzty;)V
    .locals 2

    .line 1
    new-instance v0, Lety;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfty;->i:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T0(Losy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfty;->m:Lurr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwae;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lfty;->l:Lu46;

    .line 17
    .line 18
    iput-object v0, v4, Lu46;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lfty;->i:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v4, Lu46;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lwrr;

    .line 30
    .line 31
    iget-object v1, p0, Lfty;->j:Lnry;

    .line 32
    .line 33
    iget-object v2, p0, Lfty;->h:Landroid/content/Context;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lnry;->o(Landroid/content/Context;Landroid/os/Looper;Lu46;Ljava/lang/Object;Lcbe;Ldbe;)Lwr0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lurr;

    .line 42
    .line 43
    iput-object p0, v6, Lfty;->m:Lurr;

    .line 44
    .line 45
    iput-object p1, v6, Lfty;->n:Losy;

    .line 46
    .line 47
    iget-object p0, v6, Lfty;->k:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, v6, Lfty;->m:Lurr;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lk23;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lk23;-><init>(Lurr;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lwae;->j(Lj23;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    new-instance p0, Lobq;

    .line 73
    .line 74
    const/16 p1, 0xf

    .line 75
    .line 76
    invoke-direct {p0, p1, v6}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final U0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfty;->m:Lurr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwae;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Y(Lsm6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfty;->n:Losy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Losy;->b(Lsm6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfty;->n:Losy;

    .line 2
    .line 3
    iget-object v0, p0, Losy;->f:Lfbe;

    .line 4
    .line 5
    iget-object v0, v0, Lfbe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Losy;->b:Lks0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmsy;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lmsy;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lsm6;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v1}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmsy;->n(Lsm6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lmsy;->p0(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
