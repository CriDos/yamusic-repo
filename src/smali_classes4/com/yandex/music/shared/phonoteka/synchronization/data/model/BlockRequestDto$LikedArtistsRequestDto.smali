.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedArtistsRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedArtistsRequestDto",
        "Lyj3;",
        "",
        "revision",
        "",
        "allValuesRequired",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "Ljava/lang/Integer;",
        "getRevision",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "getAllValuesRequired",
        "()Ljava/lang/Boolean;",
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
.field private final allValuesRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allValuesRequired"
    .end annotation
.end field

.field private final revision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedArtistsRequestDto;->revision:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedArtistsRequestDto;->allValuesRequired:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "likedArtists"

    .line 2
    .line 3
    return-object p0
.end method
