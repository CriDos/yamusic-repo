.class public interface abstract Lcom/yandex/music/shared/search/network/SearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u00a1\u0001\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/search/network/SearchApi;",
        "",
        "",
        "text",
        "",
        "nocorrect",
        "contentType",
        "inputType",
        "",
        "page",
        "pageSize",
        "type",
        "artistId",
        "filterId",
        "withBestResults",
        "withBestResultReleases",
        "locations",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/search/network/SearchResultDto;",
        "b",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;",
        "request",
        "",
        "a",
        "(Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;)Lretrofit2/Call;",
        "shared-search"
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
.method public abstract a(Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "search/feedback"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "text"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ltdo;
            value = "nocorrect"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "contentType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "inputType"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ltdo;
            value = "page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ltdo;
            value = "pageSize"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "artistId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "filter"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Ltdo;
            value = "withBestResults"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Ltdo;
            value = "withBestResultReleases"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "locations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/search/network/SearchResultDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "search/instant/mixed?withLikesCount=true"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
