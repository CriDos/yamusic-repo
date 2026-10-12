.class public final Lcom/yandex/plus/pay/internal/model/PlusPayPresale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;,
        Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u0003786B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J.\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010$\u00a8\u00069"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayPresale;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "suggestedOffer",
        "",
        "loadingDelayMillis",
        "Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;",
        "assets",
        "<init>",
        "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Leuq;)V",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "",
        "write$Self$pay_sdk",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayPresale;Lk86;Lrtq;)V",
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
        "()J",
        "component3",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;",
        "copy",
        "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "getSuggestedOffer",
        "J",
        "getLoadingDelayMillis",
        "Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;",
        "getAssets",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayPresale;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingDelayMillis:J

.field private final suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Companion;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Leuq;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p6, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$$serializer;->getDescriptor()Lrtq;

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

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 29
    iput-wide p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    .line 30
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayPresale;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->copy(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayPresale;Lk86;Lrtq;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-wide v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1, v2}, Lk86;->g(Lrtq;IJ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets$$serializer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    return-wide v0
.end method

.method public final component3()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale;
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    iget-wide v5, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadingDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

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
    iget-wide v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->hashCode()I

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayPresale(suggestedOffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->suggestedOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->loadingDelayMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->assets:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
