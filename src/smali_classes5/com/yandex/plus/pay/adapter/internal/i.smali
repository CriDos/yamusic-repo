.class public final Lcom/yandex/plus/pay/adapter/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/adapter/api/j;


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/adapter/internal/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/adapter/internal/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/i;->Companion:Lcom/yandex/plus/pay/adapter/internal/g;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lvdt;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->c:Lvdt;

    .line 36
    .line 37
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    .line 48
    .line 49
    const/16 p2, 0xb

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->d:Lvdt;

    .line 59
    .line 60
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->e:Lvdt;

    .line 70
    .line 71
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/adapter/internal/f;->a:Lcom/yandex/plus/pay/adapter/internal/f;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/yandex/plus/pay/adapter/internal/f;->getDescriptor()Lrtq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 94
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lvdt;

    .line 95
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->c:Lvdt;

    .line 96
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 97
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->d:Lvdt;

    .line 98
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->e:Lvdt;

    .line 99
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/yandex/plus/pay/adapter/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/adapter/api/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/adapter/internal/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/i;

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object p1, p1, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeOfferImpl(actualOffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
