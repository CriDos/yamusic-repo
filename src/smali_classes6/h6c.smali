.class public final Lh6c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La6c;

.field public final synthetic l:Lru/yandex/video/m3/player/impl/tracking/a;

.field public final synthetic m:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

.field public final synthetic n:Ljava/lang/Throwable;

.field public final synthetic o:Z

.field public final synthetic p:Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

.field public final synthetic q:Lb6c;


# direct methods
.method public constructor <init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lb6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6c;->k:La6c;

    .line 2
    .line 3
    iput-object p3, p0, Lh6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 4
    .line 5
    iput-object p4, p0, Lh6c;->m:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 6
    .line 7
    iput-object p5, p0, Lh6c;->n:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-boolean p6, p0, Lh6c;->o:Z

    .line 10
    .line 11
    iput-object p7, p0, Lh6c;->p:Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 12
    .line 13
    iput-object p8, p0, Lh6c;->q:Lb6c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lh6c;

    .line 2
    .line 3
    iget-object v7, p0, Lh6c;->p:Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 4
    .line 5
    iget-object v8, p0, Lh6c;->q:Lb6c;

    .line 6
    .line 7
    iget-object v1, p0, Lh6c;->k:La6c;

    .line 8
    .line 9
    iget-object v3, p0, Lh6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 10
    .line 11
    iget-object v4, p0, Lh6c;->m:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 12
    .line 13
    iget-object v5, p0, Lh6c;->n:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v6, p0, Lh6c;->o:Z

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lh6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lb6c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lh6c;->j:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lh6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh6c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh6c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le37;

    .line 4
    .line 5
    sget-object v0, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lh6c;->k:La6c;

    .line 11
    .line 12
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 13
    .line 14
    iget-object v1, p0, Lh6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 15
    .line 16
    iget-object v3, p0, Lh6c;->m:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 17
    .line 18
    iget-object v4, p0, Lh6c;->n:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-boolean v6, p0, Lh6c;->o:Z

    .line 21
    .line 22
    iget-object v7, p0, Lh6c;->p:Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 23
    .line 24
    iget-object v8, p0, Lh6c;->q:Lb6c;

    .line 25
    .line 26
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/a;->r:Ljava/util/List;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v1 .. v8}, Lru/yandex/video/m3/player/impl/tracking/a;->y(La6c;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZZLru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lb6c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
