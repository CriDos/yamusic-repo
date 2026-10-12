.class public final Lw0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkr;


# instance fields
.field public final a:Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw0r;->a:Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;

    .line 8
    .line 9
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
    .locals 2

    .line 1
    iget-object p0, p0, Lw0r;->a:Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;->a()Lnyk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/yandex/music/shared/wave/domain/commands/d;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p0}, Lcom/yandex/music/shared/wave/domain/commands/d;->m(ZLnyk;Ljava/util/List;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
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
    .locals 3

    .line 1
    iget-object p0, p0, Lw0r;->a:Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;->a()Lnyk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lgly;->k:Lla1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleToggle;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleToggle;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    iget p0, v0, Lnyk;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleWithIndices;

    .line 45
    .line 46
    invoke-direct {p1, v1, p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleWithIndices;-><init>(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
