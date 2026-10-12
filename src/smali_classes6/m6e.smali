.class public final Lm6e;
.super Lsjo;
.source "SourceFile"


# instance fields
.field public final c:Lu0e;


# direct methods
.method public constructor <init>(Lru/yandex/music/common/media/context/e;Lu0e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsjo;-><init>(Lru/yandex/music/common/media/context/e;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lm6e;->c:Lu0e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltjo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltjo;->f(Lm6e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lm6e;->c:Lu0e;

    .line 2
    .line 3
    iget-object p0, p0, Lu0e;->b:Lpq8;

    .line 4
    .line 5
    invoke-interface {p0}, Lpq8;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "GlagolRemoteQueueDescriptor{station="

    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
