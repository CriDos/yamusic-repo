.class public final Lk8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkr;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk8p;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Loer;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final H(Lmmr;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/yandex/music/shared/wave/domain/commands/d;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 2
    .line 3
    iget p0, p0, Lk8p;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/wave/domain/commands/d;->i(I)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M(Lrdr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(Lqdr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Lblr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t(Lgly;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lgly;->k:Lla1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$RemoveAt;

    .line 7
    .line 8
    iget p0, p0, Lk8p;->a:I

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$RemoveAt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
