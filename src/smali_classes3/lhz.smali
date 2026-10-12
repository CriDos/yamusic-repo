.class public final Llhz;
.super Lbsy;
.source "SourceFile"

# interfaces
.implements Lh6z;


# instance fields
.field public final synthetic h:Lmbe;


# direct methods
.method public constructor <init>(Lmbe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llhz;->h:Lmbe;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-array p0, v0, [I

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    sget-object p0, Lbrb;->a:Lbrb;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :cond_2
    new-instance p1, Lgik;

    .line 34
    .line 35
    iget-object p0, p0, Llhz;->h:Lmbe;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    const p0, 0xbdfcb8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return p2
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lbrb;->a:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    return-object p0
.end method
