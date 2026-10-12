.class public final Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaylistDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;",
        "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;",
        "Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;",
        "data",
        "<init>",
        "(Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;)V",
        "Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;",
        "a",
        "()Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "shared-music-history"
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
.field private final data:Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;->data:Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;

    .line 5
    .line 6
    const-string p1, "playlist"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;->type:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;->data:Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;

    .line 2
    .line 3
    return-object p0
.end method
