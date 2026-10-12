.class public final Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lwfl;

.field public final synthetic k:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

.field public final synthetic l:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;


# direct methods
.method public constructor <init>(Lwfl;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->j:Lwfl;

    .line 2
    .line 3
    iput-object p3, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->k:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 4
    .line 5
    iput-object p4, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->l:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;

    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->k:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->l:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->j:Lwfl;

    invoke-direct {p1, p0, p2, v0, v1}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;-><init>(Lwfl;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->k:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 29
    .line 30
    new-instance v6, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 31
    .line 32
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->l:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    .line 33
    .line 34
    iget-object v0, v2, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->d:Ljvf;

    .line 35
    .line 36
    new-instance v3, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;

    .line 37
    .line 38
    invoke-direct {v3, v1, p1}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v6, p1}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x1d0

    .line 50
    .line 51
    const-string v3, "CacheInitError"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v2 .. v11}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->a(Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Ljava/lang/String;Lfei;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lg2m;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/data/dto/VideoData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;->j:Lwfl;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
