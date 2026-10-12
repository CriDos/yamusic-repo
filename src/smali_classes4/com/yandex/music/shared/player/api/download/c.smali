.class public final Lcom/yandex/music/shared/player/api/download/c;
.super Lcom/yandex/music/shared/player/api/download/h;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/music/shared/player/api/download/c;->b:I

    .line 6
    .line 7
    return-void
.end method
