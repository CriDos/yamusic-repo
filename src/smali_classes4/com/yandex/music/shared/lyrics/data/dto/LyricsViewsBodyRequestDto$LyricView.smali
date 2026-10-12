.class public final Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LyricView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;",
        "",
        "",
        "id",
        "trackId",
        "",
        "lyricId",
        "externalLyricId",
        "majorId",
        "lyricFormat",
        "albumId",
        "playlistId",
        "majorLabelClicks",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getTrackId",
        "I",
        "getLyricId",
        "()I",
        "getExternalLyricId",
        "getMajorId",
        "getLyricFormat",
        "getAlbumId",
        "getPlaylistId",
        "getMajorLabelClicks",
        "shared-lyrics"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumId"
    .end annotation
.end field

.field private final externalLyricId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalLyricId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lyricFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricFormat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lyricId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricId"
    .end annotation
.end field

.field private final majorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "majorId"
    .end annotation
.end field

.field private final majorLabelClicks:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "majorLabelClicks"
    .end annotation
.end field

.field private final playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistId"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p4, p6}, Llo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->trackId:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricId:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->externalLyricId:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorId:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricFormat:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->albumId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->playlistId:Ljava/lang/String;

    .line 22
    .line 23
    iput p9, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorLabelClicks:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;

    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->trackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->trackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricId:I

    iget v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->externalLyricId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->externalLyricId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorId:I

    iget v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->albumId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->albumId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->playlistId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->playlistId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorLabelClicks:I

    iget p1, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorLabelClicks:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->trackId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->externalLyricId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricFormat:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->albumId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->playlistId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorLabelClicks:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->trackId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->externalLyricId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorId:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricFormat:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->albumId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->playlistId:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorLabelClicks:I

    .line 18
    .line 19
    const-string v8, ", trackId="

    .line 20
    .line 21
    const-string v9, ", lyricId="

    .line 22
    .line 23
    const-string v10, "LyricView(id="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", externalLyricId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", majorId="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", lyricFormat="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", albumId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", playlistId="

    .line 62
    .line 63
    const-string v2, ", majorLabelClicks="

    .line 64
    .line 65
    invoke-static {v0, v6, v1, v7, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
