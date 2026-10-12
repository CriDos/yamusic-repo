.class public final Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UpdatedLibrary;
.super Lbwg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/music/shared/dto/playlist/LikesResponseDto$UpdatedLibrary",
        "Lbwg;",
        "Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;",
        "library",
        "<init>",
        "(Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;)V",
        "Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;",
        "getLibrary",
        "()Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;",
        "shared-model-parsers"
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
.field private final library:Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "library"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UpdatedLibrary;->library:Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;

    .line 5
    .line 6
    return-void
.end method
