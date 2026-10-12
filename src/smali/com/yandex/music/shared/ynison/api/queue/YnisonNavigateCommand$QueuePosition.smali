.class public final Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition",
        "",
        "",
        "index",
        "I",
        "a",
        "()I",
        "shared-ynison-queue"
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
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;->index:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;

    iget p0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;->index:I

    iget p1, p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;->index:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;->index:I

    .line 2
    .line 3
    const-string v0, "QueuePosition(index="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
