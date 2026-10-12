.class public final Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetResultDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetResultDto;",
        "",
        "",
        "Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetsDto;",
        "widgets",
        "",
        "timestamp",
        "",
        "pollAfterMs",
        "",
        "widgetsHash",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getWidgets",
        "()Ljava/util/List;",
        "Ljava/lang/Long;",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "getPollAfterMs",
        "()Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "getWidgetsHash",
        "()Ljava/lang/String;",
        "shared-radio-stream-widget"
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
.field private final pollAfterMs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollAfterMs"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final widgets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetsHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetsHash"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetsDto;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetResultDto;->widgets:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetResultDto;->timestamp:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetResultDto;->pollAfterMs:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetResultDto;->widgetsHash:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
