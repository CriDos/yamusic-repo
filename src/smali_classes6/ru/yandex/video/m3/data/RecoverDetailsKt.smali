.class public final Lru/yandex/video/m3/data/RecoverDetailsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "externalPlayWhenReady",
        "Lkotlin/Function1;",
        "Lvyo;",
        "",
        "builderAction",
        "Lru/yandex/video/m3/data/RecoverDetails;",
        "RecoverDetails",
        "(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;",
        "video-player"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final RecoverDetails(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvyo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/data/RecoverDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvyo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvyo;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lru/yandex/video/m3/data/RecoverDetails;

    .line 13
    .line 14
    iget-object v1, v0, Lvyo;->a:Lru/yandex/video/m3/player/PreparingParams;

    .line 15
    .line 16
    iget-object v0, v0, Lvyo;->b:Lru/yandex/video/m3/data/PlaybackStats;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, p0, v1, v0, v2}, Lru/yandex/video/m3/data/RecoverDetails;-><init>(ZLru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackStats;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
