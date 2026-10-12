.class public final Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CounterOffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB]\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.JT\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010+J\u0010\u00102\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u001eJ\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010\'R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010)R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008?\u0010+R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008@\u0010+R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010.\u00a8\u0006E"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "offer",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "title",
        "",
        "benefits",
        "",
        "buttonText",
        "additionalButtonText",
        "Lcom/yandex/plus/core/data/common/y;",
        "icon",
        "<init>",
        "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Leuq;)V",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "",
        "write$Self$pay_sdk",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;Lk86;Lrtq;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "component2",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Lcom/yandex/plus/core/data/common/y;",
        "copy",
        "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "getOffer",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "getTitle",
        "Ljava/util/List;",
        "getBenefits",
        "Ljava/lang/String;",
        "getButtonText",
        "getAdditionalButtonText",
        "Lcom/yandex/plus/core/data/common/y;",
        "getIcon",
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
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final additionalButtonText:Ljava/lang/String;

.field private final benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Lcom/yandex/plus/core/data/common/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Long;->b:Long;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/plus/pay/internal/model/a;

    .line 19
    .line 20
    const/16 v3, 0x10

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
    const/4 v2, 0x6

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
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sput-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->$childSerializers:[Llig;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Leuq;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-ne v0, p8, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->getDescriptor()Lrtq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v0, p0}, Ljde;->T(IILrtq;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/core/data/common/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/core/data/common/y;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 36
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 37
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    .line 38
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->$childSerializers:[Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->copy(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->_childSerializers$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;Lk86;Lrtq;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->$childSerializers:[Llig;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

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
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxzf;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, p2, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lrzs;->a:Lrzs;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p1, p2, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    return-object p0
.end method

.method public final component2()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/yandex/plus/core/data/common/y;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/plus/core/data/common/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/core/data/common/y;",
            ")",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdditionalButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBenefits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lcom/yandex/plus/core/data/common/y;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CounterOffer(offer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->benefits:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->buttonText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->additionalButtonText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->icon:Lcom/yandex/plus/core/data/common/y;

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
