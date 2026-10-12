.class public final Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;,
        Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;,
        Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003345BS\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0010H\u00c6\u0003Jc\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0006\u0010\'\u001a\u00020\nJ\u0013\u0010(\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\nH\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;",
        "Landroid/os/Parcelable;",
        "familyInfo",
        "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
        "frozenFeatures",
        "",
        "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
        "hasFamilySubscription",
        "",
        "region",
        "",
        "subscriptions",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
        "userPaymentMethods",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
        "wallet",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;",
        "<init>",
        "(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)V",
        "getFamilyInfo",
        "()Lcom/yandex/plus/pay/api/model/FamilyInfo;",
        "getFrozenFeatures",
        "()Ljava/util/List;",
        "getHasFamilySubscription",
        "()Z",
        "getRegion",
        "()I",
        "getSubscriptions",
        "getUserPaymentMethods",
        "getWallet",
        "()Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "UserSubscription",
        "UserPaymentMethod",
        "Wallet",
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
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

.field private final frozenFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasFamilySubscription:Z

.field private final region:I

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
            ">;ZI",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    .line 21
    .line 22
    iput p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->copy(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/api/model/FamilyInfo;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
            ">;ZI",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;",
            ")",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    invoke-direct/range {p0 .. p7}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;-><init>(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    iget v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFamilyInfo()Lcom/yandex/plus/pay/api/model/FamilyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrozenFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasFamilySubscription()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRegion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWallet()Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/FamilyInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayUserInfo(familyInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frozenFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFamilySubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/FamilyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

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
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/yandex/plus/pay/api/model/FrozenFeature;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/api/model/FrozenFeature;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
