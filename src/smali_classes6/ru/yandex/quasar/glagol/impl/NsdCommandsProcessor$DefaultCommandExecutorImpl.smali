.class final Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCommandExecutorImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$CommandExecutor;",
        "Landroid/content/Context;",
        "context",
        "Lbl6;",
        "config",
        "<init>",
        "(Landroid/content/Context;Lbl6;)V",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;",
        "pending",
        "",
        "execute",
        "(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;)V",
        "Landroid/net/nsd/NsdManager;",
        "nsdManager",
        "Landroid/net/nsd/NsdManager;",
        "",
        "serviceType",
        "Ljava/lang/String;",
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
.field private final nsdManager:Landroid/net/nsd/NsdManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl6;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbl6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "servicediscovery"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/net/nsd/NsdManager;

    .line 24
    .line 25
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;->nsdManager:Landroid/net/nsd/NsdManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "_yandexio._tcp."

    .line 31
    .line 32
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;->serviceType:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public execute(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;)V
    .locals 2
    .param p1    # Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->getCommand()Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;->nsdManager:Landroid/net/nsd/NsdManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->getListener()Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;->nsdManager:Landroid/net/nsd/NsdManager;

    .line 34
    .line 35
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$DefaultCommandExecutorImpl;->serviceType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->getListener()Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, v1, p1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
