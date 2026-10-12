.class public final Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;",
        "Loex;",
        "",
        "type",
        "id",
        "concertTitle",
        "city",
        "place",
        "Lmpf;",
        "datetime",
        "afishaUrl",
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;",
        "minPrice",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmpf;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getId",
        "getConcertTitle",
        "getCity",
        "getPlace",
        "Lmpf;",
        "getDatetime",
        "()Lmpf;",
        "getAfishaUrl",
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;",
        "getMinPrice",
        "()Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;",
        "shared-radio-stream-info"
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
.field private final afishaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afishaUrl"
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private final concertTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concertTitle"
    .end annotation
.end field

.field private final datetime:Lmpf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetime"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final minPrice:Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPrice"
    .end annotation
.end field

.field private final place:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmpf;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;->concertTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;->city:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;->place:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;->datetime:Lmpf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;->afishaUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;->minPrice:Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmpf;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p9, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    .line 21
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmpf;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;)V

    return-void
.end method
