.class public final Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move",
        "",
        "",
        "from",
        "I",
        "a",
        "()I",
        "to",
        "b",
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
.field private final from:I

.field private final to:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->from:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->to:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->from:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->to:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->from:I

    iget v3, p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->from:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->to:I

    iget p1, p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->to:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->from:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->to:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->from:I

    .line 2
    .line 3
    iget p0, p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->to:I

    .line 4
    .line 5
    const-string v1, ", to="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "Move(from="

    .line 10
    .line 11
    invoke-static {v3, v0, p0, v1, v2}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
