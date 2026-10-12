.class public final Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Companion;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 h2\u00020\u0001:\nijklmnophqB\u008f\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u00af\u0001\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001b\u0010!J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0004\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u001d\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0012\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010$J\u0012\u0010:\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010=J\u0012\u0010?\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010=J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010$J\u0010\u0010A\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u00b2\u0001\u0010C\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010=J\u0010\u0010F\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010\'J\u001a\u0010I\u001a\u00020\u00112\u0008\u0010H\u001a\u0004\u0018\u00010GH\u00d6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\'\u0010R\u001a\u00020+2\u0006\u0010K\u001a\u00020\u00002\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020NH\u0001\u00a2\u0006\u0004\u0008P\u0010QR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010S\u001a\u0004\u0008T\u0010/R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010U\u001a\u0004\u0008V\u0010$R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010W\u001a\u0004\u0008X\u00102R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010Y\u001a\u0004\u0008Z\u00104R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010[\u001a\u0004\u0008\\\u00106R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010]\u001a\u0004\u0008^\u00108R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010U\u001a\u0004\u0008_\u0010$R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010`\u001a\u0004\u0008\u0012\u0010;R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010a\u001a\u0004\u0008b\u0010=R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010a\u001a\u0004\u0008c\u0010=R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010a\u001a\u0004\u0008d\u0010=R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010U\u001a\u0004\u0008e\u0010$R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010f\u001a\u0004\u0008g\u0010B\u00a8\u0006r"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;",
        "tariffDetails",
        "",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;",
        "optionOffersDetails",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "legalInfo",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "promoLegalInfo",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;",
        "paymentText",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;",
        "successScreen",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;",
        "invoicesDetails",
        "",
        "isSilentInvoiceAvailable",
        "",
        "mainPaymentMethod",
        "posId",
        "serviceToken",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
        "paymentMethodsGroups",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;",
        "additionalOffers",
        "<init>",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;Leuq;)V",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;",
        "getAllPaymentMethods",
        "()Ljava/util/List;",
        "getBoundPaymentMethods",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;",
        "component2",
        "component3",
        "()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "component4",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "component5",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;",
        "component6",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;",
        "component7",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;",
        "copy",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "write$Self$pay_sdk",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lk86;Lrtq;)V",
        "write$Self",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;",
        "getTariffDetails",
        "Ljava/util/List;",
        "getOptionOffersDetails",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "getLegalInfo",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "getPromoLegalInfo",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;",
        "getPaymentText",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;",
        "getSuccessScreen",
        "getInvoicesDetails",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "getMainPaymentMethod",
        "getPosId",
        "getServiceToken",
        "getPaymentMethodsGroups",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;",
        "getAdditionalOffers",
        "Companion",
        "TariffOfferDetails",
        "OptionOfferDetails",
        "PaymentText",
        "SuccessScreenDetails",
        "Invoice",
        "PaymentMethodsGroup",
        "PaymentMethod",
        "PaymentPromo",
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
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DARK:Ljava/lang/String; = "dark"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIGHT:Ljava/lang/String; = "light"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invoicesDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSilentInvoiceAvailable:Ljava/lang/Boolean;

.field private final legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

.field private final mainPaymentMethod:Ljava/lang/String;

.field private final optionOffersDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentMethodsGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final posId:Ljava/lang/String;

.field private final promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field private final serviceToken:Ljava/lang/String;

.field private final successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Long;->b:Long;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/plus/pay/internal/model/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/internal/model/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lcom/yandex/plus/pay/internal/model/a;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v5}, Lcom/yandex/plus/pay/internal/model/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Lcom/yandex/plus/pay/internal/model/a;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v6, v7}, Lcom/yandex/plus/pay/internal/model/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v6, 0xd

    .line 49
    .line 50
    new-array v6, v6, [Llig;

    .line 51
    .line 52
    aput-object v1, v6, v3

    .line 53
    .line 54
    aput-object v2, v6, v5

    .line 55
    .line 56
    aput-object v1, v6, v7

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v1, v6, v2

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v6, v2

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v1, v6, v2

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    aput-object v4, v6, v2

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    aput-object v1, v6, v2

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    aput-object v1, v6, v2

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    aput-object v1, v6, v2

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    aput-object v1, v6, v2

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    aput-object v0, v6, v2

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    aput-object v1, v6, v0

    .line 92
    .line 93
    sput-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->$childSerializers:[Llig;

    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;Leuq;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1fff

    .line 2
    .line 3
    const/16 v1, 0x1fff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$$serializer;->getDescriptor()Lrtq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
            ">;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 52
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 54
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 55
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 56
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    .line 57
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    .line 58
    iput-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    .line 59
    iput-object p9, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    .line 60
    iput-object p10, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    .line 61
    iput-object p11, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    .line 62
    iput-object p12, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    .line 63
    iput-object p13, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->$childSerializers:[Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->copy(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->_childSerializers$_anonymous_$1()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->_childSerializers$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->_childSerializers$_anonymous_$0()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lk86;Lrtq;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->$childSerializers:[Llig;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lxzf;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText$$serializer;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lxzf;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcp3;->a:Lcp3;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lrzs;->a:Lrzs;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p2, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lxzf;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    return-object p0
.end method

.method public final component4()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component5()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    return-object p0
.end method

.method public final component6()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
            ">;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;",
            ")",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    invoke-direct/range {p0 .. p13}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllPaymentMethods()Ljava/util/List;
    .locals 2
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
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final getBoundPaymentMethods()Ljava/util/List;
    .locals 3
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
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAllPaymentMethods()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->isBound()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final getInvoicesDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainPaymentMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptionOffersDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentMethodsGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentText()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromoLegalInfo()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuccessScreen()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTariffDetails()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v2

    .line 79
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move v3, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v2

    .line 91
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_6
    add-int/2addr v0, v1

    .line 113
    mul-int/2addr v0, v2

    .line 114
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lmqt;->a(IILjava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/2addr p0, v0

    .line 127
    return p0
.end method

.method public final isSilentInvoiceAvailable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayCompositeOfferDetails(tariffDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionOffersDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoLegalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoicesDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSilentInvoiceAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodsGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->tariffDetails:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->optionOffersDetails:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;

    .line 37
    .line 38
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->promoLegalInfo:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentText:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->successScreen:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->invoicesDetails:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;

    .line 97
    .line 98
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    :goto_5
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->mainPaymentMethod:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->posId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->serviceToken:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->paymentMethodsGroups:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 152
    .line 153
    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->additionalOffers:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
