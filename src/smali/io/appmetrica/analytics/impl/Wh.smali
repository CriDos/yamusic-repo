.class public final Lio/appmetrica/analytics/impl/Wh;
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
    .locals 1

    .line 1
    const-class p0, Lio/appmetrica/analytics/impl/u7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "CFG_KEY_PROCESS_ENVIRONMENT"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/ContentValues;

    .line 18
    .line 19
    const-string v0, "CFG_KEY_PROCESS_ENVIRONMENT_RECEIVER"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/ResultReceiver;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/Xh;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Xh;-><init>(Landroid/content/ContentValues;Landroid/os/ResultReceiver;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lio/appmetrica/analytics/impl/Xh;

    .line 2
    .line 3
    return-object p0
.end method
