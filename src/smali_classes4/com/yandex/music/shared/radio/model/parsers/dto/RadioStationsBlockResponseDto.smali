.class public final Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockResponseDto;",
        "",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;",
        "block",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;",
        "analytics",
        "<init>",
        "(Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;)V",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;",
        "getBlock",
        "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;",
        "getAnalytics",
        "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;",
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
.field private final analytics:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field

.field private final block:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockResponseDto;->block:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockResponseDto;->analytics:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioRequestAnalyticsDto;

    .line 7
    .line 8
    return-void
.end method
