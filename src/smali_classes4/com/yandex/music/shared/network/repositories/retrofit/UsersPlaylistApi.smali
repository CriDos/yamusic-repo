.class public interface abstract Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J[\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u001a\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00190\u000c0\u000b2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJE\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\u0008\u0008\u0001\u0010!\u001a\u00020\u00022\u0008\u0008\u0001\u0010\"\u001a\u00020\u00022\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\'\u0010\u0011J9\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010(\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008)\u0010*J3\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010+\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008,\u0010*J9\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010-\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008.\u0010*JI\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010/\u001a\u00020\u00082\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u00081\u00102J9\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u00104\u001a\u000203H\'\u00a2\u0006\u0004\u00085\u00106J/\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00087\u0010\u0011J%\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u000c0\u000b2\u0008\u0008\u0001\u00108\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008:\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006;\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;",
        "",
        "",
        "ownerUid",
        "kind",
        "",
        "richTracks",
        "withSimilarPlaylists",
        "",
        "page",
        "pageSize",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;ZZII)Lretrofit2/Call;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "uuid",
        "k",
        "(Ljava/lang/String;ZII)Lretrofit2/Call;",
        "b",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Liuf;",
        "kinds",
        "",
        "f",
        "(Ljava/lang/String;Liuf;)Lretrofit2/Call;",
        "owner",
        "type",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;",
        "uid",
        "title",
        "visibility",
        "description",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "",
        "l",
        "newName",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "newDescription",
        "h",
        "newVisibility",
        "m",
        "revision",
        "diff",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;",
        "Lgej;",
        "filePart",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Lgej;)Lretrofit2/Call;",
        "c",
        "playlistId",
        "Lcom/yandex/music/shared/dto/universalentities/CarouselEntitiesDto;",
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
.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "playlistId"
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
            "Lcom/yandex/music/shared/dto/universalentities/CarouselEntitiesDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "playlists/{playlistId}/similar-entities"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "playlist/{uuid}?rich-tracks=true"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "kinds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "users/{owner-uid}/playlists/{kinds}/cover/clear"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "kind"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "users/{owner-uid}/playlists/{kind}?rich-tracks=true"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "kinds"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ltdo;
            value = "revision"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljvc;
            value = "diff"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "users/{owner-uid}/playlists/{kinds}/change-relative"
    .end annotation

    .annotation runtime Lydd;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Liuf;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation
    .end param
    .param p2    # Liuf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "kinds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liuf;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "users/{owner-uid}/playlists?rich-tracks=false&withLikesCount=true"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;ZZII)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "kind"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ltdo;
            value = "rich-tracks"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ltdo;
            value = "withSimilarPlaylists"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZII)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "users/{owner-uid}/playlists/{kind}"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "kinds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "users/{owner-uid}/playlists/{kinds}/description"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ltdo;
            value = "richTracks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "users/{owner}/playlists/special/{type}"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Lgej;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "kinds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgej;
        .annotation runtime Lcal;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgej;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfej;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "users/{owner-uid}/playlists/{kinds}/cover/upload"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;ZII)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "uuid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ltdo;
            value = "rich-tracks"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ltdo;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ltdo;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "playlist/{uuid}"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "kinds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "users/{owner-uid}/playlists/{kinds}/delete"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "kinds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "users/{owner-uid}/playlists/{kinds}/visibility"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "kinds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "users/{owner-uid}/playlists/{kinds}/name"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "owner-uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "visibility"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "description"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "users/{owner-uid}/playlists/create"
    .end annotation
.end method
