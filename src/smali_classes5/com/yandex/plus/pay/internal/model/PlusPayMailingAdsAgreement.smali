.class public final Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;,
        Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002%&B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;",
        "Landroid/os/Parcelable;",
        "agreementText",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "isAgreementsChecked",
        "",
        "defaultAgreementStatus",
        "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;",
        "textLogic",
        "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;",
        "<init>",
        "(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)V",
        "getAgreementText",
        "()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "()Z",
        "getDefaultAgreementStatus",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;",
        "getTextLogic",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Status",
        "TextLogic",
        "pay-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAgreementsChecked:Z

.field private final textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->copy(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    return p0
.end method

.method public final component3()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    return-object p0
.end method

.method public final component4()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAgreementText()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAgreementStatus()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->hashCode()I

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
    iget-boolean v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final isAgreementsChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayMailingAdsAgreement(agreementText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAgreementsChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAgreementStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
