.class public final Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;
.super Lp9i;
.source "SourceFile"


# static fields
.field public static p:Z


# instance fields
.field public final h:Lgw6;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lg4f;

.field public m:Z

.field public final n:Lvdt;

.field public final o:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp9i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu27;->c:Li88;

    .line 5
    .line 6
    invoke-static {}, Ll45;->d()Lz5t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La37;

    .line 15
    .line 16
    const-string v2, "MusicBrowserService"

    .line 17
    .line 18
    invoke-direct {v1, v2}, La37;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->h:Lgw6;

    .line 30
    .line 31
    const-class v0, Lkli;

    .line 32
    .line 33
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lnk8;->b:Lnk8;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->i:Lvdt;

    .line 45
    .line 46
    const-class v0, Lgmo;

    .line 47
    .line 48
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->j:Lvdt;

    .line 57
    .line 58
    const-class v0, Lgpi;

    .line 59
    .line 60
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->k:Lvdt;

    .line 69
    .line 70
    new-instance v0, Lg4f;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lg4f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->l:Lg4f;

    .line 76
    .line 77
    new-instance v0, Lzfh;

    .line 78
    .line 79
    const/16 v1, 0x1d

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lzfh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->n:Lvdt;

    .line 89
    .line 90
    new-instance v0, Lgig;

    .line 91
    .line 92
    const/16 v1, 0x1a

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->o:Lvdt;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILandroid/os/Bundle;)Lpuf;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->f()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->g()Lifr;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p2, p1}, Lifr;->g(ILjava/lang/String;)Lc25;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lc25;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3}, Lc25;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ", uid="

    .line 24
    .line 25
    const-string v3, ", verified="

    .line 26
    .line 27
    const-string v4, "onGetRoot(package="

    .line 28
    .line 29
    invoke-static {p2, v4, p1, v2, v3}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", reason="

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x4

    .line 54
    const-string v1, "MusicBrowserService"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, p2, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lc25;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    sget-object p2, Lh8i;->b:Lh8i;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lh8i;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p3}, Lc25;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->g()Lifr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3}, Lc25;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lifr;->d(Ljava/lang/String;Z)Lpuf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lh9i;)V
    .locals 4

    .line 1
    const-string v0, "onLoadChildren(parentId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p1, v0, p1, v1}, Laui;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const-string v2, "MusicBrowserService"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lh9i;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lh8i;->b:Lh8i;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lh8i;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->g()Lifr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ll7g;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ll7g;-><init>(Lh9i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lifr;->c(Ljava/lang/String;Ll7g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljava/lang/String;Lh9i;)V
    .locals 3

    .line 1
    const-string v0, "onLoadItem(itemId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "MusicBrowserService"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->g()Lifr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {p2, p0}, Lh9i;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lh9i;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->o:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sput-boolean p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 20
    .line 21
    return p0
.end method

.method public final g()Lifr;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->n:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lifr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp9i;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onCreate"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "MusicBrowserService"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->f()Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/yandex/music/shared/media/session/session/Media3SessionService;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->l:Lg4f;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->m:Z

    .line 36
    .line 37
    new-instance v0, Lzbh;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, v1}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v2, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->h:Lgw6;

    .line 46
    .line 47
    invoke-static {v2, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->g()Lifr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lifr;->a()Ladr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lyke;

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    invoke-direct {v1, v3, p0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->g()Lifr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lifr;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp9i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "MusicBrowserService"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->k:Lvdt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgpi;

    .line 28
    .line 29
    iget-object v0, v0, Lgpi;->c:Lvwc;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v2, "revokePlayOnFocus"

    .line 33
    .line 34
    const-string v4, "ExternalMediaSignalsCenter"

    .line 35
    .line 36
    invoke-static {v1, v4, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lvwc;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ldoc;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ldoc;->e()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->g()Lifr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lifr;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->h:Lgw6;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->m:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->l:Lg4f;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->m:Z

    .line 71
    .line 72
    :cond_1
    return-void
.end method
