.class public final Lrl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkr;


# instance fields
.field public final synthetic a:Lsl4;


# direct methods
.method public constructor <init>(Lsl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl4;->a:Lsl4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Lpnr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrl4;->a:Lsl4;

    .line 5
    .line 6
    iget-object p0, p0, Lsl4;->a:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld5m;

    .line 13
    .line 14
    new-instance p1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lpnu;->a:Lpnu;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final o(Lead;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrl4;->a:Lsl4;

    .line 5
    .line 6
    iget-object p0, p0, Lsl4;->b:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld5m;

    .line 13
    .line 14
    sget-object p1, Lqdr;->a:Ljgz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, La2m;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 29
    .line 30
    sget-object v3, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    sget-object v1, Lcom/yandex/music/shared/fmradio/domain/commands/AwaitNetworkConnectedCommand;->INSTANCE:Lcom/yandex/music/shared/fmradio/domain/commands/AwaitNetworkConnectedCommand;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, La2m;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpnu;->a:Lpnu;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public final p(Lnqw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrl4;->a:Lsl4;

    .line 5
    .line 6
    iget-object p0, p0, Lsl4;->d:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljbm;

    .line 13
    .line 14
    invoke-interface {p0}, Ljbm;->a()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public final r(Ljrd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrl4;->a:Lsl4;

    .line 5
    .line 6
    iget-object p0, p0, Lsl4;->a:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld5m;

    .line 13
    .line 14
    sget-object p1, Lrdr;->b:Lo65;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/yandex/music/shared/generative/domain/commands/c;->a:Lcom/yandex/music/shared/generative/domain/commands/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/music/shared/generative/domain/commands/c;->b()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lpnu;->a:Lpnu;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public final u(Lier;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrl4;->a:Lsl4;

    .line 5
    .line 6
    iget-object p0, p0, Lsl4;->a:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld5m;

    .line 13
    .line 14
    new-instance p1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lpnu;->a:Lpnu;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrl4;->a:Lsl4;

    .line 5
    .line 6
    iget-object p0, p0, Lsl4;->d:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljbm;

    .line 13
    .line 14
    invoke-interface {p0}, Ljbm;->a()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
