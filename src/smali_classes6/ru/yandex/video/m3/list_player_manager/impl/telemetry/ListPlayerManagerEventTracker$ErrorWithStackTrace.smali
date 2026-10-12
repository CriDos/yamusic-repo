.class final Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "ru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace",
        "",
        "",
        "throwable",
        "",
        "stackTrace",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/Throwable;",
        "component2",
        "()Ljava/lang/String;",
        "Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;",
        "copy",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "Ljava/lang/String;",
        "getStackTrace",
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


# instance fields
.field private final stackTrace:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->throwable:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->stackTrace:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->throwable:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->stackTrace:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->copy(Ljava/lang/Throwable;Ljava/lang/String;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->stackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Throwable;Ljava/lang/String;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;

    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->stackTrace:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->stackTrace:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStackTrace()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->stackTrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->stackTrace:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorWithStackTrace(throwable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->throwable:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stackTrace="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;->stackTrace:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
