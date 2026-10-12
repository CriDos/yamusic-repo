.class public final Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsds;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;-><init>(Landroid/content/Context;Lru/yandex/quasar/glagol/impl/ConnectorImpl;Ljava/lang/String;Lhm6;Lryi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1",
        "Lsds;",
        "Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;",
        "result",
        "",
        "onResult",
        "(Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "glagol-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;->this$0:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Smarhomte exception "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "ServDiscovery"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, Lbt5;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lr4e;

    .line 27
    .line 28
    const-string v1, "Smarthome devices request error"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;->this$0:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;

    .line 34
    .line 35
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->access$getListeners$p(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lhm6;

    .line 55
    .line 56
    check-cast p0, Lj4e;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public onResult(Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;)V
    .locals 3
    .param p1    # Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;->devices:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Smarthome result "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "ServDiscovery"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;->this$0:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->access$getAccountDevices$p(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;->this$0:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;

    .line 38
    .line 39
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->access$getAccountDevices$p(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;->devices:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;->this$0:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->access$getAccountDevices$p(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;->this$0:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;

    .line 63
    .line 64
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->access$getDevicesListTask$p(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)Lru/yandex/quasar/glagol/impl/DevicesListTask;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/DevicesListTask;->start()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;->this$0:Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;

    .line 72
    .line 73
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;->access$getListeners$p(Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lhm6;

    .line 92
    .line 93
    iget-object v1, p1, Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;->devices:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Lj4e;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method
