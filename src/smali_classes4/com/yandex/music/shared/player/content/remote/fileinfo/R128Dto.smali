.class public final Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;",
        "",
        "",
        "integratedLoudnessDb",
        "truePeakDb",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "a",
        "()Ljava/lang/Float;",
        "b",
        "shared-player"
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
.field private final integratedLoudnessDb:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private final truePeakDb:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;->integratedLoudnessDb:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;->truePeakDb:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;->integratedLoudnessDb:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/R128Dto;->truePeakDb:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
