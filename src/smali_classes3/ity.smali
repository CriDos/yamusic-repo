.class public final Lity;
.super Lbsy;
.source "SourceFile"


# instance fields
.field public final h:Lvsy;


# direct methods
.method public constructor <init>(Lvsy;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lity;->h:Lvsy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lwsy;->b(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lity;->h:Lvsy;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V

    .line 20
    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
