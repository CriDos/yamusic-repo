.class public final Lpma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchCommand;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchCommand;->a()Loma;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Loma;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0
.end method
