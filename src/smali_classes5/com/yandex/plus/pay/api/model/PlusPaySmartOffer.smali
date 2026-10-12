.class public final Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;,
        Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;,
        Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;,
        Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004@ABCBg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0012H\u00c6\u0003J\t\u00103\u001a\u00020\u0014H\u00c6\u0003J}\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0006\u00105\u001a\u00020\u0003J\u0013\u00106\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\t\u0010:\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006D"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;",
        "Landroid/os/Parcelable;",
        "priority",
        "",
        "page",
        "",
        "place",
        "targetAndFeatures",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;",
        "offerToken",
        "isOneClickEnabled",
        "",
        "texts",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;",
        "legals",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;",
        "language",
        "meta",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;",
        "compositeOffer",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V",
        "getPriority",
        "()I",
        "getPage",
        "()Ljava/lang/String;",
        "getPlace",
        "getTargetAndFeatures",
        "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;",
        "getOfferToken",
        "()Z",
        "getTexts",
        "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;",
        "getLegals",
        "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;",
        "getLanguage",
        "getMeta",
        "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;",
        "getCompositeOffer",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "TargetAndFeatures",
        "Texts",
        "Legals",
        "Meta",
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
            "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOneClickEnabled:Z

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerToken:Ljava/lang/String;

.field private final page:Ljava/lang/String;

.field private final place:Ljava/lang/String;

.field private final priority:I

.field private final targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 0
    .param p4    # Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput p1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p6, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-boolean p6, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    return p0
.end method

.method public final component10()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    return-object p0
.end method

.method public final component11()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    return p0
.end method

.method public final component7()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    return-object p0
.end method

.method public final component8()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;
    .locals 0
    .param p4    # Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    invoke-direct/range {p0 .. p11}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    iget v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    iget v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegals()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeta()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfferToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetAndFeatures()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    add-int/2addr v2, v3

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v2

    .line 97
    return p0
.end method

.method public final isOneClickEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPaySmartOffer(priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAndFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOneClickEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", texts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositeOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

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

    iget v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
