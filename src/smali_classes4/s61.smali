.class public interface abstract Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls61$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u000fJ8\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ8\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Ls61;",
        "Lbaj;",
        "",
        "artistId",
        "",
        "currentPage",
        "perPage",
        "",
        "force",
        "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
        "E",
        "(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N",
        "k",
        "Lcom/yandex/music/screen/artist/albums/data/ArtistApi;",
        "a",
        "()Lcom/yandex/music/screen/artist/albums/data/ArtistApi;",
        "api",
        "artist-screen"
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
    key = "ArtistAlbumsRequestApi"
.end annotation


# static fields
.field public static final a:Ls61$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls61$a;->o:Ls61$a;

    .line 2
    .line 3
    sput-object v0, Ls61;->a:Ls61$a;

    .line 4
    .line 5
    return-void
.end method

.method private a()Lcom/yandex/music/screen/artist/albums/data/ArtistApi;
    .locals 1

    .line 1
    const-class p0, Lcom/yandex/music/screen/artist/albums/data/ArtistApi;

    .line 2
    .line 3
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/music/screen/artist/albums/data/ArtistApi;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic i(Ls61;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls61;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
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
        unit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "discography"
    .end annotation

    .line 1
    invoke-direct {p0}, Ls61;->a()Lcom/yandex/music/screen/artist/albums/data/ArtistApi;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/yandex/music/screen/artist/albums/data/ArtistApi;->e(Ljava/lang/String;II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p5}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic m(Ls61;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls61;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
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
        unit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "compilation"
    .end annotation

    .line 1
    invoke-direct {p0}, Ls61;->a()Lcom/yandex/music/screen/artist/albums/data/ArtistApi;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/yandex/music/screen/artist/albums/data/ArtistApi;->c(Ljava/lang/String;II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p5}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic p(Ls61;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls61;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
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
        unit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "direct"
    .end annotation

    .line 1
    invoke-direct {p0}, Ls61;->a()Lcom/yandex/music/screen/artist/albums/data/ArtistApi;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/yandex/music/screen/artist/albums/data/ArtistApi;->a(Ljava/lang/String;II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p5}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lxcd;
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
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
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
        unit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "direct"
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Ls61;->p(Ls61;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lxcd;
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
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
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
        unit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "compilation"
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Ls61;->m(Ls61;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lxcd;
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
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
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
        unit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "discography"
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Ls61;->i(Ls61;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
