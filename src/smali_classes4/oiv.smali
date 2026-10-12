.class public interface abstract Loiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loiv$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008a\u0018\u00002\u00020\u0001:\u0001\u0014J^\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JJ\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Loiv;",
        "Lbaj;",
        "",
        "ownerUid",
        "kind",
        "",
        "richTracks",
        "withSimilarPlaylists",
        "",
        "page",
        "pageSize",
        "force",
        "Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;",
        "api",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;ZZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uuid",
        "d",
        "(Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    key = "UsersPlaylistRequestApi"
.end annotation


# static fields
.field public static final m:Loiv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loiv$a;->o:Loiv$a;

    .line 2
    .line 3
    sput-object v0, Loiv;->m:Loiv$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic D(Loiv;Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Ljava/lang/String;",
            "ZIIZ",
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
        key = "getUserPlaylistUuid"
    .end annotation

    .line 1
    invoke-interface {p6, p1, p2, p3, p4}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->k(Ljava/lang/String;ZII)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p7}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic J(Loiv;Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
        }
    .end annotation

    .line 1
    if-nez p9, :cond_3

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p8, 0x10

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move p5, v0

    .line 19
    :cond_2
    invoke-interface/range {p0 .. p7}, Loiv;->d(Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: getUserPlaylist"

    .line 25
    .line 26
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static synthetic f(Loiv;Ljava/lang/String;Ljava/lang/String;ZZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIIZ",
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
        key = "getUserPlaylistByKind"
    .end annotation

    .line 1
    move p7, p6

    .line 2
    move p6, p5

    .line 3
    move p5, p4

    .line 4
    move p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p8

    .line 8
    invoke-interface/range {p1 .. p7}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->g(Ljava/lang/String;Ljava/lang/String;ZZII)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p9}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIIZ",
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
        key = "getUserPlaylistUuid"
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Loiv;->D(Loiv;Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;ZZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIIZ",
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
        key = "getUserPlaylistByKind"
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Loiv;->f(Loiv;Ljava/lang/String;Ljava/lang/String;ZZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
