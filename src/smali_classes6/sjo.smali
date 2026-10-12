.class public abstract Lsjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkr;


# instance fields
.field public final a:Lru/yandex/music/common/media/context/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/music/common/media/context/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsjo;->a:Lru/yandex/music/common/media/context/e;

    .line 8
    .line 9
    iget-object p1, p1, Lru/yandex/music/common/media/context/e;->b:Lj2m;

    .line 10
    .line 11
    iget-object v0, p1, Lj2m;->a:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 12
    .line 13
    iget-object v0, v0, Lru/yandex/music/common/media/context/PlaybackContextName;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lj2m;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsjo;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Ltjo;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lru/yandex/music/common/media/context/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjo;->a:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lsjo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lsjo;

    .line 12
    .line 13
    iget-object p1, p1, Lsjo;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lsjo;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsjo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsjo;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ", id=\'"

    .line 6
    .line 7
    const-string v2, "\', playbackContext="

    .line 8
    .line 9
    const-string v3, "QueueDescriptor{ChildState="

    .line 10
    .line 11
    iget-object v4, p0, Lsjo;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v4, v2}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lsjo;->a:Lru/yandex/music/common/media/context/e;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "}"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
