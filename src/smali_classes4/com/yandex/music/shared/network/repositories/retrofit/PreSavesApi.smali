.class public interface abstract Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J3\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000b\u0010\nJ9\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0003\u0010\r\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;",
        "",
        "",
        "userId",
        "albumId",
        "",
        "likeAfterRelease",
        "Lretrofit2/Call;",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;",
        "e",
        "includeUpcoming",
        "includeReleased",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/dto/presave/UserPreSavesDto;",
        "f",
        "(Ljava/lang/String;ZZ)Lretrofit2/Call;",
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


# direct methods
.method public static synthetic a(Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;->e(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;->d(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;Ljava/lang/String;)Lretrofit2/Call;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;->f(Ljava/lang/String;ZZ)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "userId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "albumId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ltdo;
            value = "likeAfterRelease"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "/users/{userId}/presaves/add"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "userId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "albumId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ltdo;
            value = "likeAfterRelease"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "/users/{userId}/presaves/remove"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;ZZ)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "userId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ltdo;
            value = "includeUpcoming"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ltdo;
            value = "includeReleased"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/presave/UserPreSavesDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "/users/{userId}/presaves"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
