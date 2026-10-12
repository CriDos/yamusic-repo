.class public final Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B?\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;",
        "",
        "",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;",
        "artists",
        "",
        "likedArtists",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;",
        "progress",
        "",
        "pumpkin",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;Ljava/lang/Boolean;)V",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "b",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;",
        "c",
        "()Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "shared-wizard3"
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
.field private final artists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;",
            ">;"
        }
    .end annotation
.end field

.field private final likedArtists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likedArtists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private final pumpkin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pumpkin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->artists:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->likedArtists:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->pumpkin:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->likedArtists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->pumpkin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->artists:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->likedArtists:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->likedArtists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->pumpkin:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->pumpkin:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->artists:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->likedArtists:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->pumpkin:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->artists:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->likedArtists:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    iget-object p0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->pumpkin:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WizardSimilarArtistsByTapDto(artists="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likedArtists="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pumpkin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
