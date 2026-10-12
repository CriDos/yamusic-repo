.class public final Lx3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkr;


# instance fields
.field public final a:Lw3s;


# direct methods
.method public constructor <init>(Lw3s;)V
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
    iput-object p1, p0, Lx3s;->a:Lw3s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Loer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Loer;->m:Lgoc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Next;->INSTANCE:Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Next;

    .line 7
    .line 8
    return-object p0
.end method

.method public final H(Lmmr;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lx3s;->a:Lw3s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkmr;->c:Lkmr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p0, Lkmr;->b:Lkmr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lkmr;->a:Lkmr;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    if-eq p0, v1, :cond_4

    .line 36
    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 40
    .line 41
    sget-object p1, Li5k;->c:Li5k;

    .line 42
    .line 43
    invoke-direct {p0, p1, v2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;-><init>(Li5k;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 52
    .line 53
    sget-object p1, Li5k;->b:Li5k;

    .line 54
    .line 55
    invoke-direct {p0, p1, v2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;-><init>(Li5k;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 60
    .line 61
    sget-object p1, Li5k;->e:Li5k;

    .line 62
    .line 63
    invoke-direct {p0, p1, v2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;-><init>(Li5k;Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
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
    .locals 2

    .line 1
    check-cast p1, Lxlr;

    .line 2
    .line 3
    iget-object p1, p1, Lxlr;->f:Lcom/yandex/music/shared/radio/domain/commands/d;

    .line 4
    .line 5
    iget-object p0, p0, Lx3s;->a:Lw3s;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/radio/domain/commands/d;->d(Z)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final t(Lgly;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lgly;->k:Lla1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Next;->INSTANCE:Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Next;

    .line 7
    .line 8
    return-object p0
.end method
