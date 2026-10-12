.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/api/feature/payment/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/api/feature/payment/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/yandex/plus/pay/ui/api/feature/payment/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->a:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->b:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->b:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->b:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->c:Z

    iget-boolean p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->b:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentError(payload="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->b:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorScreenSkipped="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->c:Z

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/methods/f6;->e(Ljava/util/Map;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->b:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
