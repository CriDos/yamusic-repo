.class public interface abstract Lcom/yandex/music/shared/network/repositories/retrofit/AccountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JA\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/retrofit/AccountApi;",
        "",
        "Ll3s;",
        "skipAuthHandling",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/dto/account/AccountAboutDto;",
        "a",
        "(Ll3s;)Lretrofit2/Call;",
        "",
        "feedbackType",
        "message",
        "email",
        "Lgej;",
        "filePart",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgej;)Lretrofit2/Call;",
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
.method public abstract a(Ll3s;)Lretrofit2/Call;
    .param p1    # Ll3s;
        .annotation runtime Lplt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3s;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/account/AccountAboutDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "account/about"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgej;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcal;
            value = "feedbackType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcal;
            value = "message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcal;
            value = "email"
        .end annotation
    .end param
    .param p4    # Lgej;
        .annotation runtime Lcal;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgej;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfej;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "account/feedback"
    .end annotation
.end method
