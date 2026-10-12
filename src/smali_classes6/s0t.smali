.class public final Ls0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmf;


# instance fields
.field public final a:Lu4y;

.field public final b:Lm0t;


# direct methods
.method public constructor <init>(Lu4y;Lm0t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0t;->a:Lu4y;

    .line 5
    .line 6
    iput-object p2, p0, Ls0t;->b:Lm0t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0t;->b:Lm0t;

    .line 2
    .line 3
    invoke-interface {p0}, Lm0t;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lru/yandex/video/m3/player/PreparingParams;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->isOffline()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->isErrorRecovery$video_player()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getTelemetryDetailsProvider$video_player()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Ls0t;->b:Lm0t;

    .line 17
    .line 18
    iget-object v1, p0, Ls0t;->a:Lu4y;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-interface/range {v0 .. v6}, Lm0t;->b(Lu4y;Ljava/util/Map;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
