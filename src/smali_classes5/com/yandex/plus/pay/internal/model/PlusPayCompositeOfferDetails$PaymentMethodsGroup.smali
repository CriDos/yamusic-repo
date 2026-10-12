.class public final Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;
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
    name = "PaymentMethodsGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBE\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J:\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010!R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010#R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00082\u0010#\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;",
        "paymentMethods",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;",
        "paymentPromos",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Leuq;)V",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "",
        "write$Self$pay_sdk",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;Lk86;Lrtq;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "Ljava/util/List;",
        "getPaymentMethods",
        "getPaymentPromos",
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
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentPromos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Long;->b:Long;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/plus/pay/internal/model/a;

    .line 19
    .line 20
    const/16 v3, 0x9

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
    move-result-object v2

    .line 29
    new-instance v3, Lcom/yandex/plus/pay/internal/model/a;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/yandex/plus/pay/internal/model/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Llig;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    sput-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->$childSerializers:[Llig;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Leuq;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;->getDescriptor()Lrtq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v0, p0}, Ljde;->T(IILrtq;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->$childSerializers:[Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->_childSerializers$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->_childSerializers$_anonymous_$0()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;Lk86;Lrtq;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->$childSerializers:[Llig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v1, p2, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxzf;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxzf;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;",
            ">;)",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentPromos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentMethodsGroup(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paymentMethods="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paymentPromos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentMethods:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->paymentPromos:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
