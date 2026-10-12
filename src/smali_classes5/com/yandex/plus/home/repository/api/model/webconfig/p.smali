.class public final Lcom/yandex/plus/home/repository/api/model/webconfig/p;
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
            "Lcom/yandex/plus/home/repository/api/model/webconfig/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/home/repository/api/model/webconfig/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->Companion:Lcom/yandex/plus/home/repository/api/model/webconfig/o;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/u;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/repository/api/model/panel/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/yandex/plus/home/repository/api/model/webconfig/m;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/m;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/p;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->d:Lvdt;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/plus/home/repository/api/model/webconfig/m;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/m;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/p;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->e:Lvdt;

    .line 38
    .line 39
    new-instance p1, Lcom/yandex/plus/home/repository/api/model/webconfig/m;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/m;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/p;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->f:Lvdt;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/n;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/n;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/webconfig/n;->getDescriptor()Lrtq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, v1, p0}, Ljde;->T(IILrtq;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p1, p2, p3}, Laui;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->c:Ljava/lang/String;

    .line 68
    new-instance p1, Lcom/yandex/plus/home/repository/api/model/webconfig/m;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/m;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/p;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->d:Lvdt;

    .line 69
    new-instance p1, Lcom/yandex/plus/home/repository/api/model/webconfig/m;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/m;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/p;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->e:Lvdt;

    .line 70
    new-instance p1, Lcom/yandex/plus/home/repository/api/model/webconfig/m;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/m;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/p;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->f:Lvdt;

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
    instance-of v1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneClickLegalInfo(template="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", urlText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", url="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
