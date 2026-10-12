.class public final synthetic Lnsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw6;
.implements Lldi;
.implements Lvmi;
.implements Ld6t;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnsc;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lnsc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/yandex/video/m3/player/b;Lggm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnsc;->a:Z

    iput-object p2, p0, Lnsc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnsc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Loki;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnsc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwmi;

    .line 4
    .line 5
    iget-object v1, p0, Lnsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llfi;

    .line 8
    .line 9
    iget-object v2, v0, Lwmi;->h:Landroidx/media3/session/i;

    .line 10
    .line 11
    invoke-static {v1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, -0x1

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/i;->w(Loki;Ljava/util/List;IJ)Lj1r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lqcp;

    .line 27
    .line 28
    iget-boolean p0, p0, Lnsc;->a:Z

    .line 29
    .line 30
    invoke-direct {v1, v0, v3, p0}, Lqcp;-><init>(Lwmi;Loki;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lle8;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, v1, v2, v0}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lin8;->a:Lin8;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lvye;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpdi;

    .line 4
    .line 5
    iget-object v1, p0, Lnsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls12;

    .line 8
    .line 9
    iget-object v0, v0, Lpdi;->c:Lcei;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls12;->c()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean p0, p0, Lnsc;->a:Z

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, v1, p0}, Lvye;->V(Lnye;ILandroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnsc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lnsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lo15;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p0, p0, Lnsc;->a:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lmx0;->j(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lo21;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Lo21;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lujb;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lujb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnsc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Legm;

    .line 4
    .line 5
    iget-object v1, p0, Lnsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lggm;

    .line 9
    .line 10
    iget-boolean p0, p0, Lnsc;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lru/yandex/video/m3/player/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, v5, Lggm;->R:Le37;

    .line 21
    .line 22
    iget-object v0, v5, Lggm;->b:Landroid/os/Looper;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v5, Lggm;->A:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v1, v6}, Lehe;->b(Landroid/os/Handler;Ljava/lang/String;)Ldhe;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v8, Le8k;->c:Le8k;

    .line 42
    .line 43
    new-instance v2, Lrs6;

    .line 44
    .line 45
    const/4 v7, 0x7

    .line 46
    invoke-direct/range {v2 .. v7}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {p0, v8, v6, v2, v3}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lmd8;

    .line 55
    .line 56
    new-instance v3, Lid8;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lid8;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3, v1}, Lmd8;-><init>(Lzc8;Lid8;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, Lru/yandex/video/m3/player/b;->f(Lggm;)Ldgm;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    check-cast v0, Lru/yandex/video/m3/player/b;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lru/yandex/video/m3/player/b;->f(Lggm;)Ldgm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
