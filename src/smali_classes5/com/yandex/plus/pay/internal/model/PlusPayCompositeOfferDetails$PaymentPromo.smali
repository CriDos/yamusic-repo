.class public final Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentPromo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBS\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+JN\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010+J\u0010\u0010/\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010$R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00087\u0010$R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00108\u001a\u0004\u00089\u0010\'R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010+\u00a8\u0006@"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "benefitTitle",
        "additionalTitle",
        "Lcom/yandex/plus/core/data/common/y;",
        "imageUrl",
        "Lcom/yandex/plus/core/data/common/v;",
        "Lcom/yandex/plus/core/data/common/k;",
        "backGroundColor",
        "",
        "paymentMethodId",
        "<init>",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;Leuq;)V",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "",
        "write$Self$pay_sdk",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;Lk86;Lrtq;)V",
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
        "()Lcom/yandex/plus/core/data/common/y;",
        "component4",
        "()Lcom/yandex/plus/core/data/common/v;",
        "component5",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "getBenefitTitle",
        "getAdditionalTitle",
        "Lcom/yandex/plus/core/data/common/y;",
        "getImageUrl",
        "Lcom/yandex/plus/core/data/common/v;",
        "getBackGroundColor",
        "Ljava/lang/String;",
        "getPaymentMethodId",
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
.field private static final $childSerializers:[Llig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field private final backGroundColor:Lcom/yandex/plus/core/data/common/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/data/common/v<",
            "Lcom/yandex/plus/core/data/common/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUrl:Lcom/yandex/plus/core/data/common/y;

.field private final paymentMethodId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Long;->b:Long;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/plus/pay/internal/model/a;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/internal/model/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x5

    .line 30
    new-array v2, v2, [Llig;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->$childSerializers:[Llig;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;Leuq;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ne v0, p7, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$$serializer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$$serializer;->getDescriptor()Lrtq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Ljde;->T(IILrtq;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/core/data/common/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/core/data/common/y;",
            "Lcom/yandex/plus/core/data/common/v<",
            "Lcom/yandex/plus/core/data/common/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 34
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 35
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    .line 36
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    .line 37
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lxzf;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/data/common/v;->Companion:Lcom/yandex/plus/core/data/common/u;

    sget-object v1, Lcom/yandex/plus/core/data/common/k;->Companion:Lcom/yandex/plus/core/data/common/g;

    invoke-virtual {v1}, Lcom/yandex/plus/core/data/common/g;->serializer()Lxzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/u;->serializer(Lxzf;)Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->$childSerializers:[Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->copy(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->_childSerializers$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;Lk86;Lrtq;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->$childSerializers:[Llig;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 13
    .line 14
    invoke-interface {p1, p2, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxzf;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lrzs;->a:Lrzs;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component2()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component3()Lcom/yandex/plus/core/data/common/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    return-object p0
.end method

.method public final component4()Lcom/yandex/plus/core/data/common/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/plus/core/data/common/v<",
            "Lcom/yandex/plus/core/data/common/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/core/data/common/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/core/data/common/y;",
            "Lcom/yandex/plus/core/data/common/v<",
            "Lcom/yandex/plus/core/data/common/k;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdditionalTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackGroundColor()Lcom/yandex/plus/core/data/common/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/plus/core/data/common/v<",
            "Lcom/yandex/plus/core/data/common/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBenefitTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUrl()Lcom/yandex/plus/core/data/common/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentPromo(benefitTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", additionalTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imageUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backGroundColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", paymentMethodId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->benefitTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->additionalTitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->imageUrl:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->backGroundColor:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
