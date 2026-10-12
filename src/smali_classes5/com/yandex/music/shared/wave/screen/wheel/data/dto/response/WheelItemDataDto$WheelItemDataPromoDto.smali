.class public final Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "com/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "action",
        "",
        "color",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "id",
        "title",
        "description",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "e",
        "f",
        "d",
        "shared-wave-screen-wheel"
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
.field private final action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->color:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->description:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
