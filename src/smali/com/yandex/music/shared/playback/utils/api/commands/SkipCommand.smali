.class public final Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;",
        "Lw3s;",
        "reason",
        "Lw3s;",
        "a",
        "()Lw3s;",
        "shared-playback-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reason:Lw3s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lw3s;->a:Lw3s;

    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>(Lw3s;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lw3s;->b:Lw3s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;->reason:Lw3s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw3s;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;->reason:Lw3s;

    return-void
.end method


# virtual methods
.method public final a()Lw3s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;->reason:Lw3s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    iget-object p0, p0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;->reason:Lw3s;

    iget-object p1, p1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;->reason:Lw3s;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;->reason:Lw3s;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;->reason:Lw3s;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkipCommand(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
