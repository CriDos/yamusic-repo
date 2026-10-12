.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 8
    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;

    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;

    .line 2
    .line 3
    return-object p0
.end method
