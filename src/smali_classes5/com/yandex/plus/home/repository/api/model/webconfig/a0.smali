.class public final Lcom/yandex/plus/home/repository/api/model/webconfig/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/home/repository/api/model/webconfig/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/home/repository/api/model/webconfig/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

.field public final d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

.field public final e:Lcom/yandex/plus/home/repository/api/model/webconfig/f;

.field public final f:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->Companion:Lcom/yandex/plus/home/repository/api/model/webconfig/c;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/u;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/repository/api/model/panel/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/z;Lcom/yandex/plus/home/repository/api/model/webconfig/q;Lcom/yandex/plus/home/repository/api/model/webconfig/f;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/a;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->f:Lvdt;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->getDescriptor()Lrtq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/z;Lcom/yandex/plus/home/repository/api/model/webconfig/q;Lcom/yandex/plus/home/repository/api/model/webconfig/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 48
    iput-object p4, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 49
    iput-object p5, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 50
    new-instance p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/a;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->f:Lvdt;

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
    instance-of v1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionConfiguration(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
