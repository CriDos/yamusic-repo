.class public interface abstract Lru/yandex/music/api/MusicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lru/yandex/music/network/response/eventdata/EventDataDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "feed/promotions/{id}"
    .end annotation
.end method
