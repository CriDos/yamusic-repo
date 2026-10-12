.class public final Lo11;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lr11;

.field public final synthetic k:Ljava/lang/Exception;

.field public final synthetic l:Lru/yandex/video/m3/player/PreparingParams;

.field public final synthetic m:Lru/yandex/video/m3/data/PlaybackParameters;


# direct methods
.method public constructor <init>(Lr11;Ljava/lang/Exception;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo11;->j:Lr11;

    .line 2
    .line 3
    iput-object p2, p0, Lo11;->k:Ljava/lang/Exception;

    .line 4
    .line 5
    iput-object p3, p0, Lo11;->l:Lru/yandex/video/m3/player/PreparingParams;

    .line 6
    .line 7
    iput-object p4, p0, Lo11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lo11;

    .line 2
    .line 3
    iget-object v3, p0, Lo11;->l:Lru/yandex/video/m3/player/PreparingParams;

    .line 4
    .line 5
    iget-object v4, p0, Lo11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lo11;->j:Lr11;

    .line 8
    .line 9
    iget-object v2, p0, Lo11;->k:Ljava/lang/Exception;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo11;-><init>(Lr11;Ljava/lang/Exception;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lo11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo11;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    .line 7
    .line 8
    iget-object v0, p0, Lo11;->k:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo11;->m:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 14
    .line 15
    sget-object v1, Lq3c;->l:Lq3c;

    .line 16
    .line 17
    iget-object v2, p0, Lo11;->j:Lr11;

    .line 18
    .line 19
    iget-object p0, p0, Lo11;->l:Lru/yandex/video/m3/player/PreparingParams;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p0, v0, v1}, Lr11;->j0(Ljava/lang/Throwable;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
