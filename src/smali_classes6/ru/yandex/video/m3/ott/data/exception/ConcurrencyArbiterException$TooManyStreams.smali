.class public final Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;
.super Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooManyStreams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;",
        "Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException;",
        "arbiterConfig",
        "Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "<init>",
        "(Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;)V",
        "getArbiterConfig",
        "()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final arbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;)V
    .locals 1
    .param p1    # Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;->arbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;ILjava/lang/Object;)Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;->arbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;->copy(Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;)Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;->arbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    return-object p0
.end method

.method public final copy(Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;)Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;
    .locals 0
    .param p1    # Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;

    invoke-direct {p0, p1}, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;-><init>(Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;->arbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    iget-object p1, p1, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;->arbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getArbiterConfig()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;->arbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;->arbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TooManyStreams(arbiterConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;->arbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
