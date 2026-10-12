.class public interface abstract Lcom/yandex/music/shared/lyrics/LyricsHttpApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JO\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n0\t2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/lyrics/LyricsHttpApi;",
        "",
        "",
        "trackId",
        "format",
        "",
        "duration",
        "timestamp",
        "sign",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;",
        "views",
        "Lcom/yandex/music/shared/lyrics/data/dto/LyricsReportResultDto;",
        "c",
        "(Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;",
        "b",
        "(Ljava/lang/String;)Lretrofit2/Call;",
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


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "trackId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "format"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Ltdo;
            value = "durationMs"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Ltdo;
            value = "timeStamp"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "sign"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "tracks/{trackId}/lyrics"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "tracks/{id}/supplement"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/lyrics/data/dto/LyricsReportResultDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "lyric-views"
    .end annotation
.end method
