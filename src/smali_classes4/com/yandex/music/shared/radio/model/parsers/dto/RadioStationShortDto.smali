.class public final Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R$\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;",
        "",
        "",
        "id",
        "name",
        "logo",
        "logoBackgroundColor",
        "themeColor",
        "",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationExtraInfoDto;",
        "extraInfo",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;",
        "listeners",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getLogo",
        "getLogoBackgroundColor",
        "getThemeColor",
        "Ljava/util/List;",
        "getExtraInfo",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;",
        "getListeners",
        "()Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;",
        "shared-radio-model-parsers"
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
.field private final extraInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationExtraInfoDto;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation
.end field

.field private final listeners:Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listeners"
    .end annotation
.end field

.field private final logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private final logoBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoBackgroundColor"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final themeColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationExtraInfoDto;",
            ">;",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;->logo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;->logoBackgroundColor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;->themeColor:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;->extraInfo:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;->listeners:Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;

    .line 17
    .line 18
    return-void
.end method
