.class public final synthetic Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leoi;

.field public final synthetic b:Lnye;

.field public final synthetic c:Lini;

.field public final synthetic d:Lrm6;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Leoi;Lnye;Lini;Lrm6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoi;->a:Leoi;

    iput-object p2, p0, Ldoi;->b:Lnye;

    iput-object p3, p0, Ldoi;->c:Lini;

    iput-object p4, p0, Ldoi;->d:Lrm6;

    iput-boolean p5, p0, Ldoi;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Ldoi;->c:Lini;

    .line 2
    .line 3
    iget-object v0, p0, Ldoi;->d:Lrm6;

    .line 4
    .line 5
    iget-boolean v4, p0, Ldoi;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Ldoi;->a:Leoi;

    .line 8
    .line 9
    iget-object v3, v2, Leoi;->j:Ljava/util/Set;

    .line 10
    .line 11
    iget-object p0, p0, Ldoi;->b:Lnye;

    .line 12
    .line 13
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    :try_start_0
    iget-object v2, v2, Leoi;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Landroidx/media3/session/MediaSessionService;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    new-instance v0, Loki;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    iget v2, v3, Lrm6;->a:I

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    iget v3, v5, Lrm6;->b:I

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    new-instance v5, Luoi;

    .line 40
    .line 41
    invoke-direct {v5, p0, v3}, Luoi;-><init>(Lnye;I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v6, Lrm6;->e:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Loki;-><init>(Lini;IIZLnki;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v8, v0}, Landroidx/media3/session/MediaSessionService;->f(Loki;)Lqki;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :goto_0
    :try_start_2
    invoke-interface {p0}, Lnye;->m()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_3
    invoke-virtual {v8, v1}, Landroidx/media3/session/MediaSessionService;->a(Lqki;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v1, v1, Lqki;->a:Landroidx/media3/session/i;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/session/i;->g:Lyoi;

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lyoi;->R(Lnye;Loki;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_4
    const-string v1, "MSessionService"

    .line 75
    .line 76
    const-string v2, "Failed to add a session to session service"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz v7, :cond_2

    .line 82
    .line 83
    :try_start_5
    invoke-interface {p0}, Lnye;->m()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    .line 85
    .line 86
    :catch_1
    :cond_2
    return-void

    .line 87
    :goto_2
    if-eqz v7, :cond_3

    .line 88
    .line 89
    :try_start_6
    invoke-interface {p0}, Lnye;->m()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 90
    .line 91
    .line 92
    :catch_2
    :cond_3
    throw v0
.end method
