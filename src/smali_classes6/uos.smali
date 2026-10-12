.class public final Luos;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvos;

.field public final synthetic k:Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvos;Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luos;->j:Lvos;

    .line 2
    .line 3
    iput-object p2, p0, Luos;->k:Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    .line 4
    .line 5
    iput-object p3, p0, Luos;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Luos;

    .line 2
    .line 3
    iget-object v0, p0, Luos;->k:Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    .line 4
    .line 5
    iget-object v1, p0, Luos;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Luos;->j:Lvos;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Luos;-><init>(Lvos;Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Luos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luos;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Luos;->k:Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    .line 9
    .line 10
    invoke-static {v1}, Lcif;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {v1}, Lmxi;->y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v10, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-direct/range {v10 .. v18}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lru/yandex/video/m3/player/impl/tracking/event/ErrorPlayerData;

    .line 51
    .line 52
    const/16 v13, 0x200

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v14}, Lru/yandex/video/m3/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Luos;->l:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 64
    .line 65
    iget-object v0, v0, Luos;->j:Lvos;

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v3, v2}, Lvos;->a(Lvos;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/ErrorPlayerData;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lvos;->c:Lwfl;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
.end method
