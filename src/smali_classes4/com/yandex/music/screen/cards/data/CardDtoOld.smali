.class public final Lcom/yandex/music/screen/cards/data/CardDtoOld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/music/screen/cards/data/CardDtoOld;",
        "",
        "",
        "backgroundImageUrl",
        "buttonAccentColor",
        "Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;",
        "vibeButton",
        "Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;",
        "actionButton",
        "backgroundImageDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;",
        "e",
        "()Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;",
        "Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;",
        "a",
        "()Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;",
        "b",
        "cards-screen"
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
.field private final actionButton:Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButton"
    .end annotation
.end field

.field private final backgroundImageDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImageDescription"
    .end annotation
.end field

.field private final backgroundImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImageUrl"
    .end annotation
.end field

.field private final buttonAccentColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonAccentColor"
    .end annotation
.end field

.field private final vibeButton:Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customWave"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/screen/cards/data/CardDtoOld;->backgroundImageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/screen/cards/data/CardDtoOld;->buttonAccentColor:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/screen/cards/data/CardDtoOld;->vibeButton:Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/screen/cards/data/CardDtoOld;->actionButton:Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/screen/cards/data/CardDtoOld;->backgroundImageDescription:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/cards/data/CardDtoOld;->actionButton:Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/cards/data/CardDtoOld;->backgroundImageDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/cards/data/CardDtoOld;->backgroundImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/cards/data/CardDtoOld;->buttonAccentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/cards/data/CardDtoOld;->vibeButton:Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;

    .line 2
    .line 3
    return-object p0
.end method
