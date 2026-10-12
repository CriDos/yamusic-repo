.class public final Lcom/yandex/plus/pay/adapter/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/adapter/api/c;


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/adapter/internal/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/adapter/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

.field public final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/d0;->Companion:Lcom/yandex/plus/pay/adapter/internal/b0;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/c0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;)V
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
    iput-object p2, p0, Lcom/yandex/plus/pay/adapter/internal/d0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/z;

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lcom/yandex/plus/pay/adapter/internal/z;-><init>(Lcom/yandex/plus/pay/adapter/internal/d0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/d0;->b:Lvdt;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/adapter/internal/a0;->a:Lcom/yandex/plus/pay/adapter/internal/a0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/pay/adapter/internal/a0;->getDescriptor()Lrtq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/d0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    .line 36
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/z;-><init>(Lcom/yandex/plus/pay/adapter/internal/d0;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/d0;->b:Lvdt;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/adapter/internal/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/d0;

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/d0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    iget-object p1, p1, Lcom/yandex/plus/pay/adapter/internal/d0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/d0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceImpl(actualInvoice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/d0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

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

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/d0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
