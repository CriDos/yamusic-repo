.class public final Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;,
        Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0003;<:B=\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"JP\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\"R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00085\u0010\"R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010%R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00088\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00089\u0010\"\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "title",
        "subtitle",
        "",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
        "offers",
        "alternativeActionText",
        "supportText",
        "<init>",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Leuq;)V",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "",
        "write$Self$pay_sdk",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lk86;Lrtq;)V",
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
        "()Ljava/util/List;",
        "component4",
        "component5",
        "copy",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;",
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
        "getTitle",
        "getSubtitle",
        "Ljava/util/List;",
        "getOffers",
        "getAlternativeActionText",
        "getSupportText",
        "Companion",
        "CounterOffer",
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
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field private final supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field private final title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Long;->b:Long;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/plus/pay/internal/model/a;

    .line 19
    .line 20
    const/16 v3, 0xf

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
    sput-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->$childSerializers:[Llig;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Leuq;)V
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
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$$serializer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$$serializer;->getDescriptor()Lrtq;

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

.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 34
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 35
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    .line 36
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 37
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lxzf;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->$childSerializers:[Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->copy(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->_childSerializers$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lk86;Lrtq;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->$childSerializers:[Llig;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 13
    .line 14
    invoke-interface {p1, p2, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxzf;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v2, v0, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component2()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final component5()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
            ")",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlternativeActionText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

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
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

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
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayCounterOffers(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->title:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

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
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->subtitle:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->offers:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    .line 51
    .line 52
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->alternativeActionText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

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
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->supportText:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
