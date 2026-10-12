.class public final Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0080\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R,\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;",
        "",
        "",
        "lyricId",
        "",
        "externalLyricId",
        "url",
        "",
        "writers",
        "Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;",
        "major",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;)V",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "setLyricId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "setExternalLyricId",
        "(Ljava/lang/String;)V",
        "d",
        "setUrl",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "setWriters",
        "(Ljava/util/List;)V",
        "Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;",
        "c",
        "()Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;",
        "setMajor",
        "(Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;)V",
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
.field private externalLyricId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalLyricId"
    .end annotation
.end field

.field private lyricId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricId"
    .end annotation
.end field

.field private major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "major"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrl"
    .end annotation
.end field

.field private writers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "writers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    .line 33
    iput-object p2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    .line 36
    iput-object p5, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;

    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    iget-object p1, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "LyricsDownloadInfoDto(lyricId="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", externalLyricId="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", url="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", writers="

    .line 35
    .line 36
    const-string v1, ", major="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Lk4i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
