.class public final Lpu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6m;


# instance fields
.field public final a:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
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
    iput-object p1, p0, Lpu3;->a:Lerc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lw78;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$BroadcastQueueFallbackToBeginning;

    .line 2
    .line 3
    new-instance p2, Ldrc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$BroadcastQueueFallbackToBeginning;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p2, p1}, Ldrc;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpu3;->a:Lerc;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lerc;->b:Lbss;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lbss;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0
.end method
