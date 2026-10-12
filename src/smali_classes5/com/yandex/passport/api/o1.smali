.class public final Lcom/yandex/passport/api/o1;
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
            "Lcom/yandex/passport/api/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/passport/api/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/api/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/api/o1;->Companion:Lcom/yandex/passport/api/n1;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/api/a;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/passport/api/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "default"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/yandex/passport/api/o1;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "_!EMPTY#_"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yandex/passport/api/o1;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "yango"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "yango-israel"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "yango-france"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "yango-norway"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "delivery-club"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "toloka"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "meteum"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/api/o1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Blank partitions are not allowed"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/api/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/yandex/passport/api/o1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/passport/api/o1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/api/o1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/api/o1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PassportPartition(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/api/o1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/api/o1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
