.class public final Lcom/yandex/passport/internal/ui/authsdk/u;
.super Lcom/yandex/passport/internal/ui/authsdk/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/u;",
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
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/u;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/u;->a:Lcom/yandex/passport/internal/network/response/g;

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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/u;->b:Lcom/yandex/passport/internal/l;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/network/response/g;Lcom/yandex/passport/internal/l;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/u;->a:Lcom/yandex/passport/internal/network/response/g;

    .line 38
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/u;->b:Lcom/yandex/passport/internal/l;

    return-void
.end method


# virtual methods
.method public final F()Lcom/yandex/passport/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/u;->b:Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lcom/yandex/passport/internal/ui/authsdk/k;)Lcom/yandex/passport/internal/ui/authsdk/q;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/u;->a:Lcom/yandex/passport/internal/network/response/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/u;->b:Lcom/yandex/passport/internal/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/k;->K()Lcom/yandex/passport/internal/network/client/h;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->y:Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/yandex/passport/internal/network/response/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v4, v5}, Lcom/yandex/passport/internal/network/client/h;->a(Lcom/yandex/passport/common/account/a;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/h;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v2, v7, Lcom/yandex/passport/internal/network/response/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/k;->K()Lcom/yandex/passport/internal/network/client/h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/network/client/h;->f(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v10, v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v10, v1

    .line 41
    :goto_0
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/v;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 44
    .line 45
    iget-object v9, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/yandex/passport/internal/network/response/g;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/yandex/passport/internal/network/response/g;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/yandex/passport/internal/ui/authsdk/m;

    .line 58
    .line 59
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/yandex/plus/core/network/api/utils/a;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/authsdk/m;-><init>(Lcom/yandex/passport/internal/network/response/h;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/internal/entities/m;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v6}, Lcom/yandex/passport/internal/ui/authsdk/v;-><init>(Lcom/yandex/passport/internal/ui/authsdk/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/ui/authsdk/k;->M(Ljava/lang/Exception;Lcom/yandex/passport/internal/l;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/u;->a:Lcom/yandex/passport/internal/network/response/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/u;->b:Lcom/yandex/passport/internal/l;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
