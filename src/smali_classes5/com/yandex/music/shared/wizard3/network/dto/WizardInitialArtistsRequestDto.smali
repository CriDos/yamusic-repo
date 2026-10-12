.class public final Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;",
        "",
        "",
        "genre",
        "",
        "matrixHeight",
        "matrixWidth",
        "wizardType",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getGenre",
        "()Ljava/lang/String;",
        "I",
        "getMatrixHeight",
        "()I",
        "getMatrixWidth",
        "getWizardType",
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
.field private final genre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matrixHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matrixHeight"
    .end annotation
.end field

.field private final matrixWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matrixWidth"
    .end annotation
.end field

.field private final wizardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wizardType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->genre:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->matrixHeight:I

    .line 13
    .line 14
    iput p3, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->matrixWidth:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->wizardType:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->genre:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->genre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->matrixHeight:I

    iget v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->matrixHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->matrixWidth:I

    iget v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->matrixWidth:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->wizardType:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->wizardType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->genre:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->matrixHeight:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->matrixWidth:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->wizardType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->genre:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->matrixHeight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->matrixWidth:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;->wizardType:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", matrixHeight="

    .line 10
    .line 11
    const-string v4, ", matrixWidth="

    .line 12
    .line 13
    const-string v5, "WizardInitialArtistsRequestDto(genre="

    .line 14
    .line 15
    invoke-static {v1, v5, v0, v3, v4}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", wizardType="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
