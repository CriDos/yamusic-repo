.class public final Lio/appmetrica/analytics/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/U1;
.implements Lio/appmetrica/analytics/impl/w0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lio/appmetrica/analytics/impl/T1;

.field public final d:Lio/appmetrica/analytics/impl/Q4;

.field public final e:Lio/appmetrica/analytics/impl/p2;

.field public f:Lio/appmetrica/analytics/impl/vj;

.field public final g:Lio/appmetrica/analytics/impl/nb;

.field public final h:Lio/appmetrica/analytics/impl/T2;

.field public final i:Lio/appmetrica/analytics/impl/h2;

.field public final j:Lio/appmetrica/analytics/impl/Gj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/T1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/T1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/V5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/V5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/g2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/T1;Lio/appmetrica/analytics/impl/V5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/T1;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p2;Lio/appmetrica/analytics/impl/nb;Lio/appmetrica/analytics/impl/T2;Lio/appmetrica/analytics/impl/h2;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/g2;->a:Z

    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g2;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g2;->c:Lio/appmetrica/analytics/impl/T1;

    .line 38
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g2;->d:Lio/appmetrica/analytics/impl/Q4;

    .line 39
    iput-object p4, p0, Lio/appmetrica/analytics/impl/g2;->e:Lio/appmetrica/analytics/impl/p2;

    .line 40
    iput-object p5, p0, Lio/appmetrica/analytics/impl/g2;->g:Lio/appmetrica/analytics/impl/nb;

    .line 41
    iput-object p6, p0, Lio/appmetrica/analytics/impl/g2;->h:Lio/appmetrica/analytics/impl/T2;

    .line 42
    iput-object p7, p0, Lio/appmetrica/analytics/impl/g2;->i:Lio/appmetrica/analytics/impl/h2;

    .line 43
    new-instance p1, Lio/appmetrica/analytics/impl/Gj;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Gj;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g2;->j:Lio/appmetrica/analytics/impl/Gj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/T1;Lio/appmetrica/analytics/impl/V5;)V
    .locals 8

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Q4;

    .line 2
    .line 3
    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/Q4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lio/appmetrica/analytics/impl/p2;

    .line 7
    .line 8
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/p2;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v5, Lio/appmetrica/analytics/impl/nb;->d:Lio/appmetrica/analytics/impl/nb;

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/wb;->e()Lio/appmetrica/analytics/impl/T2;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Lio/appmetrica/analytics/impl/h2;

    .line 22
    .line 23
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/h2;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/g2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/T1;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p2;Lio/appmetrica/analytics/impl/nb;Lio/appmetrica/analytics/impl/T2;Lio/appmetrica/analytics/impl/h2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g2;->e:Lio/appmetrica/analytics/impl/p2;

    new-instance v1, Lwqy;

    invoke-direct {v1, p0}, Lwqy;-><init>(Lio/appmetrica/analytics/impl/g2;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/p2;->c(Lio/appmetrica/analytics/impl/o2;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g2;->e:Lio/appmetrica/analytics/impl/p2;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p2;->a:Lio/appmetrica/analytics/impl/yb;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p2;->a(Landroid/content/Intent;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/yb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p2;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/appmetrica/analytics/impl/o2;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/appmetrica/analytics/impl/n2;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/n2;->a(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/o2;->a(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 85
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g2;->c:Lio/appmetrica/analytics/impl/T1;

    check-cast p0, Lio/appmetrica/analytics/impl/y0;

    .line 86
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y0;->a:Landroid/app/Service;

    .line 87
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0

    .line 88
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g2;->c:Lio/appmetrica/analytics/impl/T1;

    check-cast p0, Lio/appmetrica/analytics/impl/y0;

    .line 89
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y0;->a:Landroid/app/Service;

    .line 90
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    const-class v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 82
    invoke-static {p1}, Lio/appmetrica/analytics/impl/H6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/H6;

    .line 83
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g2;->f:Lio/appmetrica/analytics/impl/vj;

    if-eqz p0, :cond_0

    .line 84
    invoke-static {p1}, Lio/appmetrica/analytics/impl/H6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/H6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/vj;->a(Lio/appmetrica/analytics/impl/H6;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g2;->e:Lio/appmetrica/analytics/impl/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/p2;->d(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "/client"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "pid"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "psid"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g2;->d:Lio/appmetrica/analytics/impl/Q4;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/Q4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g2;->h:Lio/appmetrica/analytics/impl/T2;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/T2;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g2;->e:Lio/appmetrica/analytics/impl/p2;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p2;->a:Lio/appmetrica/analytics/impl/yb;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p2;->a(Landroid/content/Intent;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/yb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p2;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/appmetrica/analytics/impl/o2;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/appmetrica/analytics/impl/n2;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/n2;->a(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/o2;->a(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->v()Lio/appmetrica/analytics/impl/cm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "screen_size"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fc;->f(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cm;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->v()Lio/appmetrica/analytics/impl/cm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cm;->a(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/g2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g2;->g:Lio/appmetrica/analytics/impl/nb;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g2;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/nb;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/wb;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/lp;

    .line 21
    .line 22
    iget-object v2, v1, Lio/appmetrica/analytics/impl/wb;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/lp;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/lp;

    .line 28
    .line 29
    new-instance v2, Lio/appmetrica/analytics/impl/tr;

    .line 30
    .line 31
    iget-object v3, v1, Lio/appmetrica/analytics/impl/wb;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/tr;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/lp;->a(Lio/appmetrica/analytics/impl/op;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/X5;

    .line 40
    .line 41
    new-instance v2, Lio/appmetrica/analytics/impl/Tk;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->h()Lio/appmetrica/analytics/impl/x7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Tk;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/appmetrica/analytics/impl/h6;

    .line 51
    .line 52
    iget-object v4, v1, Lio/appmetrica/analytics/impl/wb;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/h6;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v2, v4, v5

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v3, v4, v2

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lio/appmetrica/analytics/impl/X5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->l()Lio/appmetrica/analytics/impl/fd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v1, Lio/appmetrica/analytics/impl/wb;->q:Lio/appmetrica/analytics/impl/vb;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/fd;->a(Lio/appmetrica/analytics/impl/vb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    sget-object v0, Lio/appmetrica/analytics/impl/Um;->a:Lio/appmetrica/analytics/impl/Vm;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Vm;->e()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 91
    .line 92
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/lp;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lp;->b()Lio/appmetrica/analytics/impl/jp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lp;->b()Lio/appmetrica/analytics/impl/jp;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 103
    .line 104
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/wb;->p()Lio/appmetrica/analytics/impl/xn;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lio/appmetrica/analytics/impl/an;

    .line 109
    .line 110
    new-instance v6, Lio/appmetrica/analytics/impl/Ge;

    .line 111
    .line 112
    iget-object v7, p0, Lio/appmetrica/analytics/impl/g2;->e:Lio/appmetrica/analytics/impl/p2;

    .line 113
    .line 114
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/Ge;-><init>(Lio/appmetrica/analytics/impl/p2;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/an;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v3}, Lio/appmetrica/analytics/impl/xn;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/jp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/lp;->a(Lio/appmetrica/analytics/impl/op;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->z()Lio/appmetrica/analytics/impl/z3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/z3;->a(Lio/appmetrica/analytics/impl/jp;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g2;->a()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->m()Lio/appmetrica/analytics/impl/kd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/nd;->init()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->c()Lio/appmetrica/analytics/impl/Y;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y;->init()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g2;->i:Lio/appmetrica/analytics/impl/h2;

    .line 157
    .line 158
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g2;->b:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g2;->d:Lio/appmetrica/analytics/impl/Q4;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/appmetrica/analytics/impl/vj;

    .line 166
    .line 167
    invoke-direct {v0, v1, v3}, Lio/appmetrica/analytics/impl/vj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g2;->f:Lio/appmetrica/analytics/impl/vj;

    .line 171
    .line 172
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g2;->b:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v1, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/J1;->b(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lio/appmetrica/analytics/impl/g2;->b:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v5, p0, Lio/appmetrica/analytics/impl/g2;->f:Lio/appmetrica/analytics/impl/vj;

    .line 187
    .line 188
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->r()Lio/appmetrica/analytics/impl/jg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->w()Lio/appmetrica/analytics/impl/jn;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/jn;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Lio/appmetrica/analytics/impl/Y6;

    .line 209
    .line 210
    sget-object v6, Lio/appmetrica/analytics/impl/rc;->s:Lio/appmetrica/analytics/impl/rc;

    .line 211
    .line 212
    new-instance v7, Lio/appmetrica/analytics/impl/b0;

    .line 213
    .line 214
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/b0;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    .line 218
    .line 219
    invoke-direct {v8}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v9, "previous"

    .line 223
    .line 224
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/Y6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/do;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v10, v3

    .line 228
    new-instance v3, Lio/appmetrica/analytics/impl/Y6;

    .line 229
    .line 230
    sget-object v6, Lio/appmetrica/analytics/impl/rc;->r:Lio/appmetrica/analytics/impl/rc;

    .line 231
    .line 232
    new-instance v7, Lio/appmetrica/analytics/impl/Lc;

    .line 233
    .line 234
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Lc;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v9, "actual"

    .line 238
    .line 239
    move-object v8, v1

    .line 240
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/Y6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/do;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    new-instance v6, Lio/appmetrica/analytics/impl/W6;

    .line 250
    .line 251
    new-instance v7, Lio/appmetrica/analytics/impl/ib;

    .line 252
    .line 253
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ib;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v1, v3, v7}, Lio/appmetrica/analytics/impl/W6;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/Y6;Lio/appmetrica/analytics/impl/ib;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/appmetrica/analytics/impl/xi;

    .line 260
    .line 261
    invoke-direct {v3, v1, v10}, Lio/appmetrica/analytics/impl/xi;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/Y6;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_0

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 291
    .line 292
    .line 293
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/os/FileObserver;->startWatching()V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 297
    .line 298
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wb;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->storeReference(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    const/4 v1, 0x0

    .line 318
    :goto_1
    if-nez v1, :cond_5

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 322
    .line 323
    new-instance v6, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    .line 324
    .line 325
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4, v6}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 332
    .line 333
    invoke-virtual {v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_6

    .line 342
    .line 343
    iget-object v3, v0, Lio/appmetrica/analytics/impl/jg;->b:Lio/appmetrica/analytics/impl/dg;

    .line 344
    .line 345
    invoke-virtual {v3, v4, v5}, Lio/appmetrica/analytics/impl/dg;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/eg;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_6

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Lio/appmetrica/analytics/impl/eg;->newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 370
    .line 371
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jg;->b:Lio/appmetrica/analytics/impl/dg;

    .line 372
    .line 373
    invoke-virtual {v0, v4, v5}, Lio/appmetrica/analytics/impl/dg;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/eg;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    new-instance v0, Lio/appmetrica/analytics/impl/A6;

    .line 381
    .line 382
    new-instance v1, Lio/appmetrica/analytics/impl/Bj;

    .line 383
    .line 384
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Bj;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/A6;-><init>(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A6;->run()V

    .line 395
    .line 396
    .line 397
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/g2;->a:Z

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    move-object p0, v0

    .line 402
    monitor-exit v1

    .line 403
    throw p0

    .line 404
    :cond_7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g2;->b:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 415
    .line 416
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->v()Lio/appmetrica/analytics/impl/cm;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/cm;->a(Landroid/content/res/Configuration;)V

    .line 421
    .line 422
    .line 423
    :goto_4
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 424
    .line 425
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->l()Lio/appmetrica/analytics/impl/fd;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fd;->a()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->l()Lio/appmetrica/analytics/impl/fd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fd;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/appmetrica/analytics/impl/ln;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/ln;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Xh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Xh;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Xh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g2;->h:Lio/appmetrica/analytics/impl/T2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/T2;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g2;->j:Lio/appmetrica/analytics/impl/Gj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wb;->v:Lio/appmetrica/analytics/impl/cn;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/cn;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbrb;->a:Lbrb;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/appmetrica/analytics/impl/bn;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bn;->reportData(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Xh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Xh;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Xh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g2;->h:Lio/appmetrica/analytics/impl/T2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/T2;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
