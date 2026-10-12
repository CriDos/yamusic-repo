.class public final Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;",
        "",
        "",
        "quality",
        "codec",
        "",
        "bitrate",
        "key",
        "",
        "gain",
        "",
        "urls",
        "Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;",
        "r128",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "d",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;",
        "f",
        "()Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;",
        "shared-player"
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
.field private final bitrate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field private final codec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codec"
    .end annotation
.end field

.field private final gain:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gain"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private final quality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field private final r128:Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r128"
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->quality:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->codec:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->bitrate:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->key:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->gain:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->urls:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->r128:Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->bitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->codec:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->gain:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->r128:Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
