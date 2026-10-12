.class public final Lcom/yandex/passport/internal/ui/authsdk/a0;
.super Lcom/yandex/passport/internal/ui/authsdk/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/internal/network/response/g;

.field public final b:Lcom/yandex/passport/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/u;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/authsdk/q;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/yandex/passport/internal/network/response/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/passport/internal/network/response/g;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->a:Lcom/yandex/passport/internal/network/response/g;

    .line 17
    .line 18
    const-class v0, Lcom/yandex/passport/internal/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->b:Lcom/yandex/passport/internal/l;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/network/response/g;Lcom/yandex/passport/internal/l;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->a:Lcom/yandex/passport/internal/network/response/g;

    .line 38
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->b:Lcom/yandex/passport/internal/l;

    return-void
.end method


# virtual methods
.method public final F()Lcom/yandex/passport/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->b:Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lcom/yandex/passport/internal/ui/authsdk/k;)Lcom/yandex/passport/internal/ui/authsdk/q;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->y:Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->a:Lcom/yandex/passport/internal/network/response/g;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/yandex/passport/internal/network/response/g;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->b:Lcom/yandex/passport/internal/l;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/u;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0}, Lcom/yandex/passport/internal/ui/authsdk/u;-><init>(Lcom/yandex/passport/internal/network/response/g;Lcom/yandex/passport/internal/l;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->q:Lcom/yandex/passport/internal/ui/util/k;

    .line 23
    .line 24
    new-instance v3, Lcom/yandex/passport/internal/ui/authsdk/i;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, p0, v4}, Lcom/yandex/passport/internal/ui/authsdk/i;-><init>(Landroid/os/Parcelable;Lcom/yandex/passport/internal/l;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->w:Lcom/yandex/passport/internal/analytics/o0;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Le41;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lgur;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "reporter"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 54
    .line 55
    sget-object p1, Lcom/yandex/passport/internal/analytics/q;->e:Lcom/yandex/passport/internal/analytics/q;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->a:Lcom/yandex/passport/internal/network/response/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->b:Lcom/yandex/passport/internal/l;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
