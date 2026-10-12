.class public final Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;
.super Ljk6;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "ru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success",
        "Ljk6;",
        "",
        "heartbeatSec",
        "<init>",
        "(J)V",
        "component1",
        "()J",
        "Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;",
        "copy",
        "(J)Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getHeartbeatSec",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final heartbeatSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heartbeat"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;JILjava/lang/Object;)Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->copy(J)Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    return-wide v0
.end method

.method public final copy(J)Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;

    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;

    iget-wide v3, p0, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    iget-wide p0, p1, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHeartbeatSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(heartbeatSec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    .line 9
    .line 10
    const/16 p0, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
