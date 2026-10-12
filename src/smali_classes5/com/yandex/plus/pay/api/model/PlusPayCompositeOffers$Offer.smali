.class public final Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Companion;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;,
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\n\\]^_`abcd[Bs\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0091\u0001\u0008\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0012\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010.J\u0010\u00102\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00103J\u0010\u00107\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0090\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010\'J\u0010\u0010<\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010\u001fJ\u001a\u0010?\u001a\u00020\u00102\u0008\u0010>\u001a\u0004\u0018\u00010=H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010H\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0001\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010K\u001a\u0004\u0008L\u0010)R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010I\u001a\u0004\u0008M\u0010\'R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010N\u001a\u0004\u0008O\u0010,R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008Q\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010R\u001a\u0004\u0008S\u00100R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010P\u001a\u0004\u0008T\u0010.R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010U\u001a\u0004\u0008\u0011\u00103R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010V\u001a\u0004\u0008W\u00105R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010U\u001a\u0004\u0008X\u00103R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Y\u001a\u0004\u0008Z\u00108\u00a8\u0006e"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "Landroid/os/Parcelable;",
        "",
        "positionId",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;",
        "structureType",
        "activeTariffId",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
        "tariffOffer",
        "",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
        "optionOffers",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "legalInfo",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
        "invoices",
        "",
        "isUpsale",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;",
        "assets",
        "canAttemptSilentPurchase",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;",
        "meta",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;Leuq;)V",
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
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;",
        "component3",
        "component4",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;",
        "component10",
        "component11",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;",
        "copy",
        "(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
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
        "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lk86;Lrtq;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPositionId",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;",
        "getStructureType",
        "getActiveTariffId",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
        "getTariffOffer",
        "Ljava/util/List;",
        "getOptionOffers",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "getLegalInfo",
        "getInvoices",
        "Z",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;",
        "getAssets",
        "getCanAttemptSilentPurchase",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;",
        "getMeta",
        "Companion",
        "StructureType",
        "Tariff",
        "Option",
        "Invoice",
        "Plan",
        "Vendor",
        "Assets",
        "Meta",
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
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeTariffId:Ljava/lang/String;

.field private final assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canAttemptSilentPurchase:Z

.field private final invoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isUpsale:Z

.field private final legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

.field private final meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optionOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->Companion:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Long;->b:Long;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 19
    .line 20
    const/16 v3, 0x10

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
    const/16 v4, 0x11

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
    const/16 v5, 0x12

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
    aput-object v2, v4, v5

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v1, v4, v2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v4, v2

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v3, v4, v2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    aput-object v1, v4, v2

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    aput-object v0, v4, v2

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v1, v4, v0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v1, v4, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v1, v4, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    aput-object v1, v4, v0

    .line 90
    .line 91
    sput-object v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->$childSerializers:[Llig;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;Leuq;)V
    .locals 1

    and-int/lit16 p13, p1, 0x7ff

    const/16 v0, 0x7ff

    if-ne v0, p13, :cond_0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    iput-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    iput-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    iput-object p8, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    iput-boolean p9, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    iput-object p10, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    iput-boolean p11, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    iput-object p12, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    return-void

    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->getDescriptor()Lrtq;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljde;->T(IILrtq;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
            ">;Z",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;",
            "Z",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;",
            ")V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    .line 37
    .line 38
    iput-object p9, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 39
    .line 40
    iput-boolean p10, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    .line 41
    .line 42
    iput-object p11, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 43
    .line 44
    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lxzf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->values()[Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

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
    const-string v2, "com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer.StructureType"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->$childSerializers:[Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p8, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-boolean p10, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    :cond_a
    move p12, p10

    move-object p13, p11

    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->copy(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->_childSerializers$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->_childSerializers$_anonymous_$0()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->_childSerializers$_anonymous_$1()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lk86;Lrtq;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->$childSerializers:[Llig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lrzs;->a:Lrzs;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff$$serializer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxzf;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lxzf;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1}, Lk86;->j(Lrtq;IZ)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-interface {p1, p2, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    .line 93
    .line 94
    invoke-interface {p1, p2, v0, v1}, Lk86;->j(Lrtq;IZ)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta$$serializer;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    return p0
.end method

.method public final component11()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    return-object p0
.end method

.method public final component2()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    return p0
.end method

.method public final component9()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
            ">;Z",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;",
            "Z",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;",
            ")",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-direct/range {p0 .. p11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActiveTariffId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAssets()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanAttemptSilentPurchase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInvoices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptionOffers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPositionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStructureType()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final isUpsale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offer(positionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", structureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTariffId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpsale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAttemptSilentPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->positionId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->structureType:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->activeTariffId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->tariffOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->optionOffers:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->legalInfo:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->invoices:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->assets:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->canAttemptSilentPurchase:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->meta:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
