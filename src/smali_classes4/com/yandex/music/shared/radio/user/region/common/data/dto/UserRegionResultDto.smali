.class public final Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionResultDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionResultDto;",
        "",
        "Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionDto;",
        "region",
        "<init>",
        "(Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionDto;)V",
        "Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionDto;",
        "getRegion",
        "()Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionDto;",
        "shared-radio-user-region-common"
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
.field private final region:Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionResultDto;->region:Lcom/yandex/music/shared/radio/user/region/common/data/dto/UserRegionDto;

    .line 5
    .line 6
    return-void
.end method
