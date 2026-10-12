.class public final Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tariff"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 S2\u00020\u0001:\u0002TSB{\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u009b\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010#J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0098\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010#J\u0010\u00105\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\u001bJ\u001a\u00109\u001a\u0002082\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\'\u0010B\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0001\u00a2\u0006\u0004\u0008@\u0010AR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010C\u001a\u0004\u0008D\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010C\u001a\u0004\u0008E\u0010#R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010C\u001a\u0004\u0008F\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010C\u001a\u0004\u0008G\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010C\u001a\u0004\u0008H\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008I\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010J\u001a\u0004\u0008K\u0010*R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010C\u001a\u0004\u0008L\u0010#R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010M\u001a\u0004\u0008N\u0010-R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010O\u001a\u0004\u0008P\u0010/R%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010Q\u001a\u0004\u0008R\u00101\u00a8\u0006U"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "name",
        "title",
        "description",
        "text",
        "additionalText",
        "Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
        "commonPrice",
        "commonPeriod",
        "",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;",
        "plans",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;",
        "vendor",
        "",
        "payload",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;Leuq;)V",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;",
        "component11",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
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
        "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Lk86;Lrtq;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "getTitle",
        "getDescription",
        "getText",
        "getAdditionalText",
        "Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
        "getCommonPrice",
        "getCommonPeriod",
        "Ljava/util/List;",
        "getPlans",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;",
        "getVendor",
        "Ljava/util/Map;",
        "getPayload",
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
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final additionalText:Ljava/lang/String;

.field private final commonPeriod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->Companion:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Long;->b:Long;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 41
    .line 42
    const/16 v5, 0x19

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    new-array v4, v4, [Llig;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v1, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    aput-object v1, v4, v5

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    aput-object v1, v4, v5

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    aput-object v1, v4, v5

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v1, v4, v5

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    aput-object v1, v4, v5

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    aput-object v1, v4, v5

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aput-object v2, v4, v1

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    aput-object v3, v4, v1

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    aput-object v0, v4, v1

    .line 90
    .line 91
    sput-object v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->$childSerializers:[Llig;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;Leuq;)V
    .locals 1

    and-int/lit16 p13, p1, 0x7ff

    const/16 v0, 0x7ff

    if-ne v0, p13, :cond_0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    iput-object p9, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    iput-object p11, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    iput-object p12, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->getDescriptor()Lrtq;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljde;->T(IILrtq;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/pay/api/model/PlusPayPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    .line 42
    .line 43
    iput-object p10, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 44
    .line 45
    iput-object p11, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;->Companion:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Companion;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Companion;->serializer()Lxzf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$0()Lxzf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->values()[Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

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
    const-string v2, "com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer.Vendor"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Leie;

    sget-object v1, Lrzs;->a:Lrzs;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Leie;-><init>(Lxzf;Lxzf;I)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->$childSerializers:[Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    :cond_a
    move-object p12, p10

    move-object p13, p11

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

    invoke-virtual/range {p2 .. p13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->_childSerializers$_anonymous_$1()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->_childSerializers$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->_childSerializers$_anonymous_$0()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Lk86;Lrtq;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->$childSerializers:[Llig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v1, p2, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, p2, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lrzs;->a:Lrzs;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iget-object v3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayPrice$$serializer;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, p2, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    aget-object v2, v0, v1

    .line 58
    .line 59
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lxzf;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    aget-object v2, v0, v1

    .line 73
    .line 74
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lxzf;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lxzf;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    return-object p0
.end method

.method public final component11()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/pay/api/model/PlusPayPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/api/model/PlusPayPrice;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    invoke-direct/range {p0 .. p11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAdditionalText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommonPeriod()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayload()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlans()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    add-int/2addr v2, v3

    .line 97
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tariff(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", text="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", additionalText="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", commonPrice="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", commonPeriod="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", plans="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", vendor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", payload="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
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
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->description:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->additionalText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPrice:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->commonPeriod:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->plans:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/os/Parcelable;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->vendor:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->payload:Ljava/util/Map;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method
