.class public final Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;,
        Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Companion;,
        Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0004OPNQBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Bm\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/Jh\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u001aJ\u001a\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108J\'\u0010@\u001a\u00020\u001e2\u0006\u00109\u001a\u00020\u00002\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010C\u001a\u0004\u0008D\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008\u0007\u0010&R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010E\u001a\u0004\u0008\u0008\u0010&R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010F\u001a\u0004\u0008G\u0010)R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010H\u001a\u0004\u0008I\u0010+R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008K\u0010-R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010L\u001a\u0004\u0008M\u0010/\u00a8\u0006R"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;",
        "offer",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;",
        "assets",
        "",
        "isAvailable",
        "isSelected",
        "",
        "",
        "offersToReplace",
        "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;",
        "upsaleStep",
        "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;",
        "upsaleType",
        "Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;",
        "offerSwitchToggle",
        "<init>",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;Leuq;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;",
        "component2",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;",
        "component7",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;",
        "component8",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;",
        "copy",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;",
        "toString",
        "()Ljava/lang/String;",
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
        "(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;Lk86;Lrtq;)V",
        "write$Self",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;",
        "getOffer",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;",
        "getAssets",
        "Z",
        "Ljava/util/List;",
        "getOffersToReplace",
        "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;",
        "getUpsaleStep",
        "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;",
        "getUpsaleType",
        "Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;",
        "getOfferSwitchToggle",
        "Companion",
        "Offer",
        "Assets",
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
            "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Companion;
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
.field private final assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAvailable:Z

.field private final isSelected:Z

.field private final offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

.field private final offersToReplace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Long;->b:Long;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/plus/pay/internal/a;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/yandex/plus/pay/internal/a;

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/yandex/plus/pay/internal/a;

    .line 41
    .line 42
    const/16 v5, 0x18

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v4, 0x8

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
    aput-object v2, v4, v5

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    aput-object v3, v4, v2

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
    sput-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->$childSerializers:[Llig;

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;Leuq;)V
    .locals 1

    .line 1
    and-int/lit16 p10, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-ne v0, p10, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$$serializer;->getDescriptor()Lrtq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v0, p0}, Ljde;->T(IILrtq;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 40
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 41
    iput-boolean p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    .line 42
    iput-boolean p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    .line 43
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    .line 44
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 45
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 46
    iput-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lrzs;->a:Lrzs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lxzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;->serializer()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lxzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType$Companion;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType$Companion;->serializer()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->$childSerializers:[Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->copy(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->_childSerializers$_anonymous_$1()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->_childSerializers$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->_childSerializers$_anonymous_$0()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;Lk86;Lrtq;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->$childSerializers:[Llig;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-boolean v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2}, Lk86;->j(Lrtq;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-boolean v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2}, Lk86;->j(Lrtq;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxzf;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxzf;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxzf;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 69
    .line 70
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    return-object p0
.end method

.method public final component2()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    return-object p0
.end method

.method public final component7()Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    return-object p0
.end method

.method public final component8()Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;",
            ")",
            "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    invoke-direct/range {p0 .. p8}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfferSwitchToggle()Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffersToReplace()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpsaleStep()Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpsaleType()Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayAdditionalOffer(offer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offersToReplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsaleStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerSwitchToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offer:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isAvailable:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offersToReplace:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleStep:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->upsaleType:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->offerSwitchToggle:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
