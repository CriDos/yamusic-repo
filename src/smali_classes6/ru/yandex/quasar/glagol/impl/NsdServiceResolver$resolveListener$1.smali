.class public final Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/quasar/glagol/impl/NsdServiceResolver;-><init>(Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;Lbl6;Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1",
        "Landroid/net/nsd/NsdManager$ResolveListener;",
        "onResolveFailed",
        "",
        "serviceInfo",
        "Landroid/net/nsd/NsdServiceInfo;",
        "errorCode",
        "",
        "onServiceResolved",
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
.field final synthetic this$0:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;->this$0:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;->this$0:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$isBusy$p(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;->this$0:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed resolving "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " errCode="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "NsdResolver"

    .line 40
    .line 41
    invoke-static {v4, v2, v3}, Lbt5;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq p2, v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq p2, v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$getRetries$p(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$getListener$p(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1, p2}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;->onResolveFail(Landroid/net/nsd/NsdServiceInfo;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0, p1}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$canScheduleAgain(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;Landroid/net/nsd/NsdServiceInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Rescheduling "

    .line 78
    .line 79
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4, p2, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$schedule(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;Landroid/net/nsd/NsdServiceInfo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$getListener$p(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1, p2}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;->onResolveFail(Landroid/net/nsd/NsdServiceInfo;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;->this$0:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;

    .line 106
    .line 107
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$processNext(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resolved "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "NsdResolver"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;->this$0:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;

    .line 24
    .line 25
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$isBusy$p(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;->this$0:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;

    .line 35
    .line 36
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$getRetries$p(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$getListener$p(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$Listener;->onResolveSuccess(Landroid/net/nsd/NsdServiceInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$resolveListener$1;->this$0:Lru/yandex/quasar/glagol/impl/NsdServiceResolver;

    .line 55
    .line 56
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/NsdServiceResolver;->access$processNext(Lru/yandex/quasar/glagol/impl/NsdServiceResolver;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
