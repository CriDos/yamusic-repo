.class public final Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;,
        Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0081\u0008\u0018\u0000 O2\u00020\u0001:\u0006PQRSTOB[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bu\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0012\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.Jv\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010!J\u0010\u00102\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u0019J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\'\u0010?\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0001\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010B\u001a\u0004\u0008C\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008D\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010E\u001a\u0004\u0008F\u0010&R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010G\u001a\u0004\u0008H\u0010(R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008I\u0010&R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008J\u0010!R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010K\u001a\u0004\u0008L\u0010,R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010M\u001a\u0004\u0008N\u0010.\u00a8\u0006U"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;",
        "invoiceStatus",
        "paymentMethodId",
        "Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
        "paidAmount",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;",
        "payment",
        "totalAmount",
        "trustFormUrl",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;",
        "pollingConfiguration",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;",
        "webWidgetQrCodeParams",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;Leuq;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;",
        "component3",
        "component4",
        "()Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
        "component5",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;",
        "component6",
        "component7",
        "component8",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;",
        "component9",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;",
        "copy",
        "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "write$Self$pay_sdk",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lk86;Lrtq;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;",
        "getInvoiceStatus",
        "getPaymentMethodId",
        "Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
        "getPaidAmount",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;",
        "getPayment",
        "getTotalAmount",
        "getTrustFormUrl",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;",
        "getPollingConfiguration",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;",
        "getWebWidgetQrCodeParams",
        "Companion",
        "Status",
        "Payment",
        "PollingConfiguration",
        "WebWidgetQrCodeParams",
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
            "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

.field private final paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

.field private final paymentMethodId:Ljava/lang/String;

.field private final pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

.field private final totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trustFormUrl:Ljava/lang/String;

.field private final webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Long;->b:Long;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/plus/pay/internal/model/a;

    .line 19
    .line 20
    const/16 v3, 0x11

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
    const/16 v2, 0x9

    .line 30
    .line 31
    new-array v2, v2, [Llig;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    sput-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->$childSerializers:[Llig;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;Leuq;)V
    .locals 1

    .line 1
    and-int/lit16 p11, p1, 0x1ff

    .line 2
    .line 3
    const/16 v0, 0x1ff

    .line 4
    .line 5
    if-ne v0, p11, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$$serializer;->getDescriptor()Lrtq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, p0}, Ljde;->T(IILrtq;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/pay/api/model/PlusPayPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/pay/api/model/PlusPayPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 43
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 45
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 46
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 47
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 49
    iput-object p9, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lxzf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj0c;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayInvoice.Status"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->$childSerializers:[Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->copy(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->_childSerializers$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lk86;Lrtq;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->$childSerializers:[Llig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v1, p2, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxzf;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrzs;->a:Lrzs;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {p1, p2, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$$serializer;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-interface {p1, p2, v4, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 49
    .line 50
    invoke-interface {p1, p2, v2, v1, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$$serializer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-interface {p1, p2, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$$serializer;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    return-object p0
.end method

.method public final component5()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    return-object p0
.end method

.method public final component6()Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    return-object p0
.end method

.method public final component9()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/pay/api/model/PlusPayPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/pay/api/model/PlusPayPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    invoke-direct/range {p0 .. p9}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaidAmount()Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayment()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPollingConfiguration()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalAmount()Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrustFormUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebWidgetQrCodeParams()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayInvoice(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trustFormUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webWidgetQrCodeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->invoiceStatus:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paymentMethodId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->paidAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->payment:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->totalAmount:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->trustFormUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->pollingConfiguration:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->webWidgetQrCodeParams:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
