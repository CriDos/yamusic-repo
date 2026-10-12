.class public Lfoi;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final l:Z


# instance fields
.field public a:Lt65;

.field public final b:Ll4c;

.field public final c:Lt8i;

.field public final d:Ljava/util/ArrayList;

.field public final e:Le41;

.field public f:Lt8i;

.field public final g:Lj02;

.field public h:Lhli;

.field public final i:Lkni;

.field public final j:Landroidx/media3/session/i;

.field public final k:Lv34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lfoi;->l:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfoi;->b:Ll4c;

    .line 12
    .line 13
    new-instance v2, Lt8i;

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v4, "android.media.session.MediaController"

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lt8i;-><init>(Lfoi;Ljava/lang/String;IILa1d;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lfoi;->c:Lt8i;

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v3, Lfoi;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p0, Le41;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lgur;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v3, Lfoi;->e:Le41;

    .line 40
    .line 41
    new-instance p0, Lj02;

    .line 42
    .line 43
    invoke-direct {p0}, Lj02;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lj02;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p0, v3, Lfoi;->g:Lj02;

    .line 49
    .line 50
    iget-object p0, p1, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0}, Lkni;->a(Landroid/content/Context;)Lkni;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v3, Lfoi;->i:Lkni;

    .line 57
    .line 58
    iput-object p1, v3, Lfoi;->j:Landroidx/media3/session/i;

    .line 59
    .line 60
    new-instance p0, Lv34;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lv34;-><init>(Landroidx/media3/session/i;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Lfoi;->k:Lv34;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_2
    mul-int v1, p1, v0

    .line 27
    .line 28
    add-int v2, v1, p1

    .line 29
    .line 30
    if-ltz v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt p1, v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt v1, p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le v2, p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_4
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public b(Lini;Landroid/os/Bundle;)Loki;
    .locals 7

    .line 1
    new-instance v0, Loki;

    .line 2
    .line 3
    iget-object p0, p0, Lfoi;->i:Lkni;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkni;->b(Lini;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object p0, Lgog;->a:Lw3f;

    .line 10
    .line 11
    const-string p0, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Loki;-><init>(Lini;IIZLnki;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lhli;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfoi;->j:Landroidx/media3/session/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfoi;->onCreate()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfoi;->h:Lhli;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lfoi;->h:Lhli;

    .line 18
    .line 19
    iget-object p0, p0, Lfoi;->a:Lt65;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt65;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfoi;

    .line 27
    .line 28
    iget-object v0, v0, Lfoi;->g:Lj02;

    .line 29
    .line 30
    new-instance v1, Loyh;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, p1, v2}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "The session token has already been set"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Session token may not be null"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Lr8i;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lg9i;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;ILandroid/os/Bundle;)Lckf;
    .locals 6

    .line 1
    iget-object p1, p0, Lfoi;->a:Lt65;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt65;->j()Lini;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p3}, Lfoi;->b(Lini;Landroid/os/Bundle;)Loki;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Le40;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lfoi;->j:Landroidx/media3/session/i;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Li18;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v4}, Le40;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lmki;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lmki;->a:Lixq;

    .line 57
    .line 58
    iget-object p0, p0, Lmki;->b:Lvbm;

    .line 59
    .line 60
    iget-object p3, v1, Lfoi;->k:Lv34;

    .line 61
    .line 62
    invoke-virtual {p3, p1, v3, p2, p0}, Lv34;->n(Ljava/lang/Object;Loki;Lixq;Lvbm;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lrqi;->a:Lckf;

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    const-string p1, "MSSLegacyStub"

    .line 71
    .line 72
    const-string p2, "Couldn\'t get a result from onConnect"

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public f(Ljava/lang/String;Lg9i;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Lg9i;->f(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Ljava/lang/String;Lg9i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p2, Lg9i;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfoi;->f(Ljava/lang/String;Lg9i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Ljava/lang/String;Lg9i;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    iput p0, p2, Lg9i;->e:I

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Lg9i;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Lr8i;)V
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p3, Lg9i;->e:I

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p3, p0}, Lg9i;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;Lt8i;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lp8i;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lp8i;-><init>(Lfoi;Ljava/lang/String;Lt8i;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lfoi;->f:Lt8i;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lfoi;->f(Ljava/lang/String;Lg9i;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v2, v0, v5}, Lfoi;->g(Ljava/lang/String;Lg9i;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    iput-object p0, v1, Lfoi;->f:Lt8i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg9i;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lt8i;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, " id="

    .line 43
    .line 44
    invoke-static {p0, p1, p2, v2}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lfoi;->a:Lt65;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx8i;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Le9i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Le9i;-><init>(Lfoi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfoi;->a:Lt65;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lc9i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lc9i;-><init>(Lfoi;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfoi;->a:Lt65;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lt65;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lt65;-><init>(Lfoi;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfoi;->a:Lt65;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lfoi;->a:Lt65;

    .line 38
    .line 39
    invoke-virtual {p0}, Lt65;->x()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfoi;->g:Lj02;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj02;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
