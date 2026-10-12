.class public final Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;",
        "",
        "",
        "",
        "bigCardIds",
        "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardContextDto;",
        "bigCardContexts",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Ljava/util/List;",
        "getBigCardIds",
        "()Ljava/util/List;",
        "getBigCardContexts",
        "shared-wave-screen-words-in-wave"
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
.field private final bigCardContexts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bigCardContexts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardContextDto;",
            ">;"
        }
    .end annotation
.end field

.field private final bigCardIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bigCardIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardContextDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;->bigCardIds:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;->bigCardContexts:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
