.class public final Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R$\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;",
        "",
        "",
        "",
        "tracksToAdd",
        "tracksToDelete",
        "Lcom/yandex/music/shared/smart/downloading/data/network/DownloadIntervalDto;",
        "downloadIntervals",
        "",
        "nextRequestTimeSec",
        "",
        "programData",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;[I)V",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "e",
        "a",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "[I",
        "c",
        "()[I",
        "shared-smart-downloading"
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
.field private final downloadIntervals:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadIntervals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/smart/downloading/data/network/DownloadIntervalDto;",
            ">;"
        }
    .end annotation
.end field

.field private final nextRequestTimeSec:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextRequestTime"
    .end annotation
.end field

.field private final programData:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programData"
    .end annotation
.end field

.field private final tracksToAdd:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracksToAdd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tracksToDelete:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracksToDelete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/smart/downloading/data/network/DownloadIntervalDto;",
            ">;",
            "Ljava/lang/Long;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->tracksToAdd:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->tracksToDelete:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->downloadIntervals:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->nextRequestTimeSec:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->programData:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->downloadIntervals:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->nextRequestTimeSec:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->programData:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->tracksToAdd:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;->tracksToDelete:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
