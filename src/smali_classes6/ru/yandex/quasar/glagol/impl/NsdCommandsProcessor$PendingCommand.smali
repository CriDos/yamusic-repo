.class public final Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;",
        "",
        "command",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;",
        "listener",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V",
        "getCommand",
        "()Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;",
        "getListener",
        "()Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final command:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Landroid/net/nsd/NsdManager$DiscoveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 0
    .param p1    # Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/nsd/NsdManager$DiscoveryListener;
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
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->command:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    .line 11
    .line 12
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->listener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;ILjava/lang/Object;)Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->command:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->listener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->copy(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->command:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    return-object p0
.end method

.method public final component2()Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->listener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-object p0
.end method

.method public final copy(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;
    .locals 0
    .param p1    # Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/nsd/NsdManager$DiscoveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;

    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;-><init>(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;

    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->command:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    iget-object v3, p1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->command:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->listener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    iget-object p1, p1, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->listener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommand()Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->command:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->listener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->command:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->listener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->command:Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$Command;

    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor$PendingCommand;->listener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PendingCommand(command="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
