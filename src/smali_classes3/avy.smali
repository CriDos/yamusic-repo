.class public final Lavy;
.super Ln23;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lebe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavy;->q:I

    .line 2
    .line 3
    sget-object p2, Lvm6;->a:Lds0;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Ln23;-><init>(Lds0;Lebe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lbkp;
    .locals 0

    .line 1
    iget p0, p0, Lavy;->q:I

    return-object p1
.end method

.method public final bridge synthetic f(Lbkp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lwr0;)V
    .locals 3

    .line 1
    iget v0, p0, Lavy;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwuy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfvy;

    .line 13
    .line 14
    new-instance v1, Lyuy;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lyuy;-><init>(Lavy;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lwuy;->E:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmry;->Y()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, Ltuy;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Ltuy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x67

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lmry;->p0(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lwuy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lfvy;

    .line 47
    .line 48
    new-instance v1, Lyuy;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lyuy;-><init>(Lavy;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lwuy;->E:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmry;->Y()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v2, Ltuy;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Ltuy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x66

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Lmry;->p0(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
