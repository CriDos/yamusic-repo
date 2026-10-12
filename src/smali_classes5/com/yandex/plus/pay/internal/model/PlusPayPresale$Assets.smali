.class public final Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayPresale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Assets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBk\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#Jd\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001cJ\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010#R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00106\u001a\u0004\u00088\u0010#R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00089\u0010#R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u0008:\u0010#R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008;\u0010#R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u0008<\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u0008=\u0010#R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u0008>\u0010#\u00a8\u0006A"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "loadingText",
        "benefitText",
        "periodText",
        "priceText",
        "priceDescriptionText",
        "suggestedOfferButtonText",
        "suggestedOfferButtonAdditionalText",
        "originalOfferButtonText",
        "<init>",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Leuq;)V",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "",
        "write$Self$pay_sdk",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Lk86;Lrtq;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "getLoadingText",
        "getBenefitText",
        "getPeriodText",
        "getPriceText",
        "getPriceDescriptionText",
        "getSuggestedOfferButtonText",
        "getSuggestedOfferButtonAdditionalText",
        "getOriginalOfferButtonText",
        "Companion",
        "$serializer",
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
            "Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field private final loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field private final suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$Companion;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Leuq;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iput-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iput-object p9, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-void

    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->getDescriptor()Lrtq;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljde;->T(IILrtq;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->copy(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Lk86;Lrtq;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component2()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component3()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component4()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component5()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component6()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component7()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component8()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    invoke-direct/range {p0 .. p8}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBenefitText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadingText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalOfferButtonText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPeriodText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriceDescriptionText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriceText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedOfferButtonAdditionalText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedOfferButtonText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Assets(loadingText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceDescriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedOfferButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedOfferButtonAdditionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalOfferButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->loadingText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->benefitText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->periodText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->priceDescriptionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->suggestedOfferButtonAdditionalText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->originalOfferButtonText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
