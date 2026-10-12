.class public final Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersExactCounterDto;
.super Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersExactCounterDto;",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;",
        "",
        "count",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCount",
        "()Ljava/lang/Integer;",
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
.field private final count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "exact"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersExactCounterDto;->count:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method
