.class public final Lio/appmetrica/analytics/screenshot/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lio/appmetrica/analytics/screenshot/impl/F;

    .line 2
    .line 3
    const-class v0, Lio/appmetrica/analytics/screenshot/impl/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/appmetrica/analytics/screenshot/impl/z;

    .line 14
    .line 15
    const-class v1, Lio/appmetrica/analytics/screenshot/impl/H;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/appmetrica/analytics/screenshot/impl/H;

    .line 26
    .line 27
    const-class v2, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/screenshot/impl/F;-><init>(Lio/appmetrica/analytics/screenshot/impl/z;Lio/appmetrica/analytics/screenshot/impl/H;Lio/appmetrica/analytics/screenshot/impl/B;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lio/appmetrica/analytics/screenshot/impl/F;

    .line 2
    .line 3
    return-object p0
.end method
