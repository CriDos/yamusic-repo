.class public final Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;",
        "",
        "Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;",
        "artist",
        "",
        "canRequestAgain",
        "",
        "onLike",
        "onSkip",
        "<init>",
        "(Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;",
        "getArtist",
        "()Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;",
        "Ljava/lang/Boolean;",
        "getCanRequestAgain",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "getOnLike",
        "()Ljava/lang/Integer;",
        "getOnSkip",
        "shared-inline-wizard-block"
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
.field private final artist:Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation
.end field

.field private final canRequestAgain:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canRequestAgain"
    .end annotation
.end field

.field private final onLike:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onLike"
    .end annotation
.end field

.field private final onSkip:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onSkip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->artist:Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->canRequestAgain:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->onLike:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->onSkip:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;

    iget-object v1, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->artist:Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;

    iget-object v3, p1, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->artist:Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->canRequestAgain:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->canRequestAgain:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->onLike:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->onLike:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->onSkip:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->onSkip:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->artist:Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->canRequestAgain:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->onLike:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->onSkip:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->artist:Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;

    iget-object v1, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->canRequestAgain:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->onLike:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;->onSkip:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineWizardNodeDto(artist="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canRequestAgain="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLike="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSkip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
