.class public final Lcom/yandex/passport/internal/ui/authsdk/s;
.super Lcom/yandex/passport/internal/ui/authsdk/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/u;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/s;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lcom/yandex/passport/common/core/f;

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
    move-result-object p1

    .line 14
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->a:Lcom/yandex/passport/common/core/f;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/core/f;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->a:Lcom/yandex/passport/common/core/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/authsdk/k;)Lcom/yandex/passport/internal/ui/authsdk/q;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->s:Lcom/yandex/passport/internal/core/accounts/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->a:Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/l;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/t;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/authsdk/t;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/k;->O()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/b0;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/authsdk/b0;-><init>(Lcom/yandex/passport/common/core/f;Z)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->q:Lcom/yandex/passport/internal/ui/util/k;

    .line 45
    .line 46
    new-instance v3, Lcom/yandex/passport/internal/ui/authsdk/j;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v1, v4}, Lcom/yandex/passport/internal/ui/authsdk/j;-><init>(ILandroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/t;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/authsdk/t;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/k;->O()V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/yandex/passport/internal/ui/authsdk/b0;

    .line 75
    .line 76
    invoke-direct {p0, v4, v1}, Lcom/yandex/passport/internal/ui/authsdk/b0;-><init>(Lcom/yandex/passport/common/core/f;Z)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/s;->a:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
