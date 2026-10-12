.class public interface abstract Lpiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiv$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008a\u0018\u00002\u00020\u0001:\u0001\u000fJ6\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lpiv;",
        "Lbaj;",
        "",
        "ownerId",
        "kind",
        "",
        "force",
        "Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;",
        "api",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uuid",
        "e",
        "(Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation runtime Lx2i;
    key = "UsersPlaylistWithRichTracksApi"
.end annotation


# static fields
.field public static final n:Lpiv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpiv$a;->o:Lpiv$a;

    .line 2
    .line 3
    sput-object v0, Lpiv;->n:Lpiv$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic I(Lpiv;Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiv;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
        }
    .end annotation

    .annotation runtime Liwu;
        time = 0x1L
        unit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "getUserPlaylistWithRichTracksUuid"
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p4}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic r(Lpiv;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
        }
    .end annotation

    .annotation runtime Liwu;
        time = 0x1L
        unit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "getUserPlaylistWithRichTracks"
    .end annotation

    .line 1
    invoke-interface {p4, p1, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p5}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
        }
    .end annotation

    .annotation runtime Liwu;
        time = 0x1L
        unit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "getUserPlaylistWithRichTracksUuid"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpiv;->I(Lpiv;Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
        }
    .end annotation

    .annotation runtime Liwu;
        time = 0x1L
        unit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "getUserPlaylistWithRichTracks"
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lpiv;->r(Lpiv;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
