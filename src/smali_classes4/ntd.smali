.class public interface abstract Lntd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lntd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u000fJJ\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lntd;",
        "Lbaj;",
        "",
        "artistId",
        "",
        "extendedVideoClipFormat",
        "discographyBlockEnabled",
        "",
        "popularTracksCount",
        "force",
        "Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;",
        "api",
        "Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;",
        "s",
        "(Ljava/lang/String;ZZIZLcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation runtime Lvg8;
.end annotation

.annotation runtime Lx2i;
    key = "GetArtistBriefInfoRequestApi"
.end annotation


# static fields
.field public static final h:Lntd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lntd$a;->o:Lntd$a;

    .line 2
    .line 3
    sput-object v0, Lntd;->h:Lntd$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic B(Lntd;Ljava/lang/String;ZZIZLcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p3    # Z
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
            "Lntd;",
            "Ljava/lang/String;",
            "ZZIZ",
            "Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;",
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

    .annotation runtime Lvg8;
    .end annotation

    .annotation runtime Lx2i;
        key = "getArtistBriefInfo"
    .end annotation

    .line 1
    invoke-interface {p6, p1, p2, p3, p4}, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;->a(Ljava/lang/String;ZZI)Lretrofit2/Call;

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


# virtual methods
.method public s(Ljava/lang/String;ZZIZLcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p3    # Z
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
    .param p6    # Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;
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
            "ZZIZ",
            "Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;",
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

    .annotation runtime Lvg8;
    .end annotation

    .annotation runtime Lx2i;
        key = "getArtistBriefInfo"
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lntd;->B(Lntd;Ljava/lang/String;ZZIZLcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
