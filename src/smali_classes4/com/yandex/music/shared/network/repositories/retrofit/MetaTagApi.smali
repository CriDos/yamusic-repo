.class public interface abstract Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001JS\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJS\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\rJS\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\t2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;",
        "",
        "",
        "id",
        "",
        "page",
        "limit",
        "sortBy",
        "period",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/dto/metatag/MetaTagDto;",
        "b",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "c",
        "Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;",
        "a",
        "shared-network-repositories"
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
.method public abstract a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ltdo;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ltdo;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "sortBy"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "period"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "metatags/{id}/artists"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ltdo;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ltdo;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "sortBy"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "period"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/metatag/MetaTagDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "metatags/{id}/playlists"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ltdo;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ltdo;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "sortBy"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "period"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/metatag/MetaTagDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "metatags/{id}/albums"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
