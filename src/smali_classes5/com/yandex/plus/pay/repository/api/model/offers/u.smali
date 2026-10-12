.class public final enum Lcom/yandex/plus/pay/repository/api/model/offers/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/repository/api/model/offers/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/yandex/plus/pay/repository/api/model/offers/u;

.field public static final enum b:Lcom/yandex/plus/pay/repository/api/model/offers/u;

.field public static final synthetic c:[Lcom/yandex/plus/pay/repository/api/model/offers/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 2
    .line 3
    const-string v1, "CHARGE_FULL_PRICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/pay/repository/api/model/offers/u;->a:Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 12
    .line 13
    const-string v2, "DEFERRED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/u;->b:Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/pay/repository/api/model/offers/u;->c:[Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 26
    .line 27
    new-instance v0, Lg0c;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/r;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/feature/offers/r;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/plus/pay/repository/api/model/offers/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/u;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/repository/api/model/offers/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/repository/api/model/offers/u;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/repository/api/model/offers/u;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/offers/u;->c:[Lcom/yandex/plus/pay/repository/api/model/offers/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/repository/api/model/offers/u;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
