.class public final Lvcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkr;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvcj;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvcj;->b:I

    .line 7
    .line 8
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
    .locals 1

    .line 1
    iget p1, p0, Lvcj;->a:I

    .line 2
    .line 3
    iget p0, p0, Lvcj;->b:I

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/music/shared/wave/domain/commands/d;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/yandex/music/shared/wave/domain/commands/d;->f(II)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    .locals 1

    .line 1
    iget-object p1, p1, Lgly;->k:Lla1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;

    .line 7
    .line 8
    iget v0, p0, Lvcj;->a:I

    .line 9
    .line 10
    iget p0, p0, Lvcj;->b:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
