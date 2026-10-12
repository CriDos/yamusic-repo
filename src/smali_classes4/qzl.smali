.class public final Lqzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6m;


# instance fields
.field public final a:Lbjn;


# direct methods
.method public constructor <init>(Lbjn;)V
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
    iput-object p1, p0, Lqzl;->a:Lbjn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lw78;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 3
    .line 4
    const-string p1, "play"

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "PlayCommandsExecutor"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, p1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpzl;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lu27;->b()Ldhe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
