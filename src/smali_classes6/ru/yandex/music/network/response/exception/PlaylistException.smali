.class public Lru/yandex/music/network/response/exception/PlaylistException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Ls17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Ls17;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5f59aeaf7ec516a1L


# instance fields
.field private mPlaylistError:Lru/yandex/music/network/response/exception/PlaylistError;


# direct methods
.method public constructor <init>(Lru/yandex/music/network/response/exception/PlaylistError;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lru/yandex/music/network/response/exception/PlaylistError;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lru/yandex/music/network/response/exception/PlaylistException;->mPlaylistError:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lru/yandex/music/network/response/exception/PlaylistException;->createCopy()Lru/yandex/music/network/response/exception/PlaylistException;

    move-result-object p0

    return-object p0
.end method

.method public createCopy()Lru/yandex/music/network/response/exception/PlaylistException;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/network/response/exception/PlaylistException;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/music/network/response/exception/PlaylistException;->mPlaylistError:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lru/yandex/music/network/response/exception/PlaylistException;-><init>(Lru/yandex/music/network/response/exception/PlaylistError;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getPlaylistError()Lru/yandex/music/network/response/exception/PlaylistError;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/network/response/exception/PlaylistException;->mPlaylistError:Lru/yandex/music/network/response/exception/PlaylistError;

    .line 2
    .line 3
    return-object p0
.end method
