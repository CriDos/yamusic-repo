.class public final Lcom/yandex/plus/pay/adapter/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/adapter/api/c0;


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/adapter/api/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/adapter/api/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/pay/adapter/api/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/adapter/api/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/adapter/api/u;->Companion:Lcom/yandex/plus/pay/adapter/api/t;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/u;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/repository/api/model/panel/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/pay/adapter/api/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Long;->b:Long;

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Llig;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    sput-object v1, Lcom/yandex/plus/pay/adapter/api/u;->b:[Llig;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/adapter/api/e0;)V
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
    iput-object p2, p0, Lcom/yandex/plus/pay/adapter/api/u;->a:Lcom/yandex/plus/pay/adapter/api/e0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/adapter/api/s;->a:Lcom/yandex/plus/pay/adapter/api/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/plus/pay/adapter/api/s;->getDescriptor()Lrtq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/adapter/api/e0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/u;->a:Lcom/yandex/plus/pay/adapter/api/e0;

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
    instance-of v1, p1, Lcom/yandex/plus/pay/adapter/api/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/adapter/api/u;

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/api/u;->a:Lcom/yandex/plus/pay/adapter/api/e0;

    iget-object p1, p1, Lcom/yandex/plus/pay/adapter/api/u;->a:Lcom/yandex/plus/pay/adapter/api/e0;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/api/u;->a:Lcom/yandex/plus/pay/adapter/api/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Backend(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/api/u;->a:Lcom/yandex/plus/pay/adapter/api/e0;

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

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/api/u;->a:Lcom/yandex/plus/pay/adapter/api/e0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
