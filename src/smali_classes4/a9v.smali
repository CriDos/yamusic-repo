.class public final La9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6m;


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
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lw78;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/api/commands/UnsuspendCommand;

    .line 2
    .line 3
    new-instance p0, Lkdl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lkdl;-><init>(Lw78;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu27;->b()Ldhe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
