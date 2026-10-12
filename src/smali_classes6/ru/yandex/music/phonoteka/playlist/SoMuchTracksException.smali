.class public Lru/yandex/music/phonoteka/playlist/SoMuchTracksException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x340f0c863be22cd5L


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "Playlist cannot contain more than 10000 tracks"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    iput v0, p0, Lru/yandex/music/phonoteka/playlist/SoMuchTracksException;->a:I

    .line 11
    .line 12
    return-void
.end method
