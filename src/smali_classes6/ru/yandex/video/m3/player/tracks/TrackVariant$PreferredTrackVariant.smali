.class public final Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;
.super Lru/yandex/video/m3/player/tracks/TrackVariant;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/player/tracks/TrackVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferredTrackVariant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;",
        "Lru/yandex/video/m3/player/tracks/TrackVariant;",
        "language",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final language:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1, v2}, Lru/yandex/video/m3/player/tracks/TrackVariant;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;->language:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;->language:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;->copy(Ljava/lang/String;)Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    invoke-direct {p0, p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    iget-object p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;->language:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;->language:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;->language:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

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
    const-string v1, "PreferredTrackVariant(language="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;->language:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
