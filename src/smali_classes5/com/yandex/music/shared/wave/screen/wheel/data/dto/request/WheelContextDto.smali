.class public abstract Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Album;,
        Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Artist;,
        Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Playlist;,
        Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Wave;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0007\t\n\u000b\u000c\r\u000e\u000fB\u0013\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0007\u0010\u0011\u000f\u000e\r\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Album",
        "Artist",
        "Playlist",
        "Wave",
        "rax",
        "qax",
        "pax",
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Album;",
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Artist;",
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Playlist;",
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Wave;",
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
.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;-><init>(Ljava/lang/String;)V

    return-void
.end method
