.class public abstract Lqki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Landroidx/media3/session/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqki;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqki;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lacm;Landroid/app/PendingIntent;Ln3f;Ln3f;Ln3f;Llki;Landroid/os/Bundle;Landroid/os/Bundle;Log3;ZZI)V
    .locals 4

    .line 1
    const-string v0, "Session ID must be unique. ID="

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqki;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lqki;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual/range {p0 .. p14}, Lqki;->a(Landroid/content/Context;Ljava/lang/String;Lacm;Landroid/app/PendingIntent;Ln3f;Ln3f;Ln3f;Llki;Landroid/os/Bundle;Landroid/os/Bundle;Log3;ZZI)Landroidx/media3/session/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public static f(Landroid/net/Uri;)Lqki;
    .locals 4

    .line 1
    sget-object v0, Lqki;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqki;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqki;

    .line 25
    .line 26
    iget-object v3, v2, Lqki;->a:Landroidx/media3/session/i;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/media3/session/i;->b:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lacm;Landroid/app/PendingIntent;Ln3f;Ln3f;Ln3f;Llki;Landroid/os/Bundle;Landroid/os/Bundle;Log3;ZZI)Landroidx/media3/session/i;
    .locals 0

    .line 1
    move p14, p13

    .line 2
    move p13, p12

    .line 3
    move-object p12, p11

    .line 4
    move-object p11, p10

    .line 5
    move-object p10, p9

    .line 6
    move-object p9, p8

    .line 7
    move-object p8, p7

    .line 8
    move-object p7, p6

    .line 9
    move-object p6, p5

    .line 10
    move-object p5, p4

    .line 11
    move-object p4, p3

    .line 12
    move-object p3, p2

    .line 13
    move-object p2, p1

    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, Landroidx/media3/session/i;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p14}, Landroidx/media3/session/i;-><init>(Lqki;Landroid/content/Context;Ljava/lang/String;Lacm;Landroid/app/PendingIntent;Ln3f;Ln3f;Ln3f;Llki;Landroid/os/Bundle;Landroid/os/Bundle;Log3;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/i;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Landroidx/media3/session/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object p0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/i;->x:Lfoi;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/i;->k:Lqki;

    .line 11
    .line 12
    iget-object v1, v1, Lqki;->a:Landroidx/media3/session/i;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/session/i;->h:Lwmi;

    .line 15
    .line 16
    iget-object v1, v1, Lwmi;->l:Lili;

    .line 17
    .line 18
    iget-object v1, v1, Lili;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lxki;

    .line 21
    .line 22
    iget-object v1, v1, Lxki;->c:Lhli;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/session/i;->b(Lhli;)Lfoi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/media3/session/i;->x:Lfoi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/i;->x:Lfoi;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfoi;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final e()Lacm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 4
    .line 5
    iget-object p0, p0, Lkwm;->a:Lacm;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/i;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lqki;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Lqki;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/media3/session/i;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object p0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/i;->x()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    :catch_0
    return-void
.end method
