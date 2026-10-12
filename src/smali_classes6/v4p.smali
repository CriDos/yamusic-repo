.class public final Lv4p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lg4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4p;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv4p;->b:Lg4f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "Relay:ServiceResidency"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "acquire() - already bound"

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lg4f;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v0, v4}, Lg4f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v5, Lru/yandex/music/relay/service/RelayService;

    .line 24
    .line 25
    iget-object v6, p0, Lv4p;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "ru.yandex.music.relay.service.action.RESIDENCY"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x6

    .line 41
    :try_start_0
    invoke-virtual {v6, v4, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    const-string v5, "bindService(RelayService) failed"

    .line 48
    .line 49
    invoke-static {v7, v3, v5, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    const-string v5, "acquire() bound="

    .line 54
    .line 55
    invoke-static {v5, v4, v2, v3, v1}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iput-object v0, p0, Lv4p;->b:Lg4f;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    const-string v0, "unbindService(RelayService) failed"

    .line 69
    .line 70
    invoke-static {v7, v3, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4p;->b:Lg4f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lv4p;->b:Lg4f;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lv4p;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 v0, 0x6

    .line 17
    const-string v1, "unbindService(RelayService) failed"

    .line 18
    .line 19
    const-string v2, "Relay:ServiceResidency"

    .line 20
    .line 21
    invoke-static {v0, v2, v1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
