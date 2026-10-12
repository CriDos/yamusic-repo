.class public final Lcom/yandex/passport/internal/properties/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/g0;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/yandex/passport/internal/properties/p;


# instance fields
.field public final a:Lcom/yandex/passport/api/b2;

.field public final b:Lcom/yandex/passport/internal/properties/v;

.field public final c:Lcom/yandex/passport/api/a2;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/properties/q;->e:Lcom/yandex/passport/internal/properties/p;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/entities/e;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/internal/properties/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/b2;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/passport/api/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/passport/api/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/properties/v;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/passport/api/s2;->a:Lcom/yandex/passport/api/s2;

    .line 9
    .line 10
    sget-object v3, Lcom/yandex/passport/api/p2;->a:Lcom/yandex/passport/api/p2;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/yandex/passport/internal/properties/v;-><init>(Lcom/yandex/passport/api/n2;Lcom/yandex/passport/api/w2;Lcom/yandex/passport/api/q2;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/yandex/passport/api/a2;->d:Lcom/yandex/passport/api/a2;

    .line 17
    .line 18
    sget-object v2, Ldrb;->a:Ldrb;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/yandex/passport/internal/properties/q;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/api/a2;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/api/a2;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/q;->a:Lcom/yandex/passport/api/b2;

    .line 29
    iput-object p2, p0, Lcom/yandex/passport/internal/properties/q;->b:Lcom/yandex/passport/internal/properties/v;

    .line 30
    iput-object p3, p0, Lcom/yandex/passport/internal/properties/q;->c:Lcom/yandex/passport/api/a2;

    .line 31
    iput-object p4, p0, Lcom/yandex/passport/internal/properties/q;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/q;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/yandex/passport/internal/properties/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/properties/q;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/q;->a:Lcom/yandex/passport/api/b2;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/q;->a:Lcom/yandex/passport/api/b2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/q;->b:Lcom/yandex/passport/internal/properties/v;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/q;->b:Lcom/yandex/passport/internal/properties/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/q;->c:Lcom/yandex/passport/api/a2;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/q;->c:Lcom/yandex/passport/api/a2;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/q;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/passport/internal/properties/q;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getProgressProperties()Lcom/yandex/passport/internal/properties/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/q;->b:Lcom/yandex/passport/internal/properties/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTheme()Lcom/yandex/passport/api/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/q;->c:Lcom/yandex/passport/api/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Lcom/yandex/passport/api/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/q;->a:Lcom/yandex/passport/api/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/q;->a:Lcom/yandex/passport/api/b2;

    invoke-virtual {v0}, Lcom/yandex/passport/api/b2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/q;->b:Lcom/yandex/passport/internal/properties/v;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/q;->c:Lcom/yandex/passport/api/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/properties/q;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PassportDeleteAccountPropertiesImpl(uid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/q;->a:Lcom/yandex/passport/api/b2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", progressProperties="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/q;->b:Lcom/yandex/passport/internal/properties/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", theme="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/q;->c:Lcom/yandex/passport/api/a2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", headers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/q;->d:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/q;->a:Lcom/yandex/passport/api/b2;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/api/b2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/q;->b:Lcom/yandex/passport/internal/properties/v;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/yandex/passport/internal/properties/q;->c:Lcom/yandex/passport/api/a2;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/q;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lxby;->u(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
