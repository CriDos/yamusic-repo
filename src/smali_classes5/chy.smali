.class public final Lchy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalr;

.field public final synthetic b:Lghy;


# direct methods
.method public constructor <init>(Lghy;Lalr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchy;->b:Lghy;

    .line 5
    .line 6
    iput-object p2, p0, Lchy;->a:Lalr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchy;->a:Lalr;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/music/shared/radio/domain/commands/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/radio/domain/commands/d;->d(Z)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    iget-object p0, p0, Lchy;->b:Lghy;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchy;->a:Lalr;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/music/shared/radio/domain/commands/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/commands/d;->a()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object p0, p0, Lchy;->b:Lghy;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lghy;->a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
