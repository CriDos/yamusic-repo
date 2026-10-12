.class public final Le0r;
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
    iput p1, p0, Le0r;->a:I

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
    .locals 1

    .line 1
    sget-object p1, Llmr;->a:Llmr;

    .line 2
    .line 3
    new-instance p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;

    .line 4
    .line 5
    iget p0, p0, Le0r;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    return-object p1
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
    check-cast p1, Lxlr;

    .line 2
    .line 3
    iget-object p1, p1, Lxlr;->f:Lcom/yandex/music/shared/radio/domain/commands/d;

    .line 4
    .line 5
    iget p0, p0, Le0r;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/radio/domain/commands/d;->c(I)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$OriginalPosition;

    .line 7
    .line 8
    iget p0, p0, Le0r;->a:I

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$OriginalPosition;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
