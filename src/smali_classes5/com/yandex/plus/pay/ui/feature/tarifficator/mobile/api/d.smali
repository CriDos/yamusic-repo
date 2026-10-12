.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final c:Lcom/yandex/plus/pay/api/analytics/d;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Ljava/util/Map;Ljava/util/Set;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;Ljava/lang/String;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->a:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->c:Lcom/yandex/plus/pay/api/analytics/d;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->d:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->e:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->g:Ljava/lang/String;

    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->a:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->c:Lcom/yandex/plus/pay/api/analytics/d;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->c:Lcom/yandex/plus/pay/api/analytics/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->a:Ljava/util/UUID;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->c:Lcom/yandex/plus/pay/api/analytics/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Llo5;->e(Ljava/util/Set;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    add-int/2addr v2, p0

    .line 57
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusTarifficatorMobileArguments(purchaseSessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", analyticsParams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->c:Lcom/yandex/plus/pay/api/analytics/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", externalCallerPayload="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", screensToSkip="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", preferredMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", paymentMethodId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->a:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->c:Lcom/yandex/plus/pay/api/analytics/d;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lxby;->u(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->e:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
