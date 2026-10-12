.class public interface abstract Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJC\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;",
        "",
        "",
        "blockId",
        "",
        "page",
        "pageSize",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/universal/entities/data/network/dto/UniversalScreenEntitiesPageDto;",
        "b",
        "(Ljava/lang/String;II)Lretrofit2/Call;",
        "metaTagId",
        "metaTagType",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/Call;",
        "shared-universal-entities"
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "metaTagId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "metaTagType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ltdo;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ltdo;
            value = "page-size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/universal/entities/data/network/dto/UniversalScreenEntitiesPageDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "landing-blocks/entities/tag/{metaTagId}/block/{metaTagType}"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;II)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "blockId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ltdo;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ltdo;
            value = "page-size"
        .end annotation
    .end param
    .annotation runtime Lb2k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/universal/entities/data/network/dto/UniversalScreenEntitiesPageDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "landing/block/{blockId}/entities"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
