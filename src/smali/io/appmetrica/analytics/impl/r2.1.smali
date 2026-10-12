.class public final Lio/appmetrica/analytics/impl/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lio/appmetrica/analytics/impl/U1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/T1;

.field public c:Lio/appmetrica/analytics/impl/S1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/T1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/T1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/T1;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lio/appmetrica/analytics/impl/U1;
    .locals 1

    .line 45
    sget-object v0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    return-object v0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/U1;)V
    .locals 0

    .line 42
    sput-object p0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    sget-object p0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/U1;->a(Landroid/content/Intent;II)V

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/U1;->a(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lio/appmetrica/analytics/impl/Mr;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Mr;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/impl/S1;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "coreBinder"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    sget-object p0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/U1;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 46
    sget-object p0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/U1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/wb;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/T1;

    .line 16
    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/g2;

    .line 22
    .line 23
    new-instance v3, Lio/appmetrica/analytics/impl/V5;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/V5;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3}, Lio/appmetrica/analytics/impl/g2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/T1;Lio/appmetrica/analytics/impl/V5;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 32
    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wb;->v:Lio/appmetrica/analytics/impl/cn;

    .line 34
    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/j2;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/j2;-><init>(Lio/appmetrica/analytics/impl/w0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cn;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/appmetrica/analytics/impl/f2;

    .line 67
    .line 68
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 69
    .line 70
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/jn;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/jn;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/f2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/U1;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    .line 80
    .line 81
    :cond_1
    sget-object v0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v1, Lio/appmetrica/analytics/impl/S1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/S1;-><init>(Lio/appmetrica/analytics/impl/U1;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/impl/S1;

    .line 91
    .line 92
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 93
    .line 94
    new-instance v1, Lio/appmetrica/analytics/impl/lm;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/lm;-><init>(Lio/appmetrica/analytics/impl/U1;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/appmetrica/analytics/impl/km;

    .line 100
    .line 101
    iget-object v3, p0, Lio/appmetrica/analytics/impl/wb;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/impl/km;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/lm;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lio/appmetrica/analytics/impl/wb;->f:Lio/appmetrica/analytics/impl/km;

    .line 107
    .line 108
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/U1;->onCreate()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 112
    sget-object p0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/U1;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 33
    sget-object p0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/U1;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/U1;->b(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string v2, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/U1;

    .line 3
    .line 4
    return-void
.end method
