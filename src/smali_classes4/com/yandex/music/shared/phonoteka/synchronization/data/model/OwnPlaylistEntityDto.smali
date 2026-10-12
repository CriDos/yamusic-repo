.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;",
        "",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;",
        "compositeData",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;",
        "info",
        "",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;",
        "values",
        "<init>",
        "(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;Ljava/util/List;)V",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;",
        "a",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;",
        "b",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "shared-phonoteka-synchronization"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compositeData:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compositeData"
    .end annotation
.end field

.field private final info:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->compositeData:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->info:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->values:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->compositeData:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->info:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
