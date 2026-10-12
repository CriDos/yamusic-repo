.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Z

.field public final f:Lcom/yandex/plus/pay/api/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/api/feature/payment/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/api/feature/payment/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;Ljava/util/Map;Ljava/util/Set;ZLcom/yandex/plus/pay/api/analytics/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->a:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->d:Ljava/util/Set;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->f:Lcom/yandex/plus/pay/api/analytics/c;

    .line 30
    .line 31
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
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->a:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->e:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->f:Lcom/yandex/plus/pay/api/analytics/c;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->f:Lcom/yandex/plus/pay/api/analytics/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Llo5;->e(Ljava/util/Set;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->f:Lcom/yandex/plus/pay/api/analytics/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusTarifficatorMobileBduiPaywallArguments(purchaseSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalCallerPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screensToSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackIfStartFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->f:Lcom/yandex/plus/pay/api/analytics/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->a:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lxby;->u(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->d:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->e:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->f:Lcom/yandex/plus/pay/api/analytics/c;

    .line 90
    .line 91
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
