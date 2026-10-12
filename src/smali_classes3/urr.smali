.class public final Lurr;
.super Lwae;
.source "SourceFile"


# instance fields
.field public final E:Z

.field public final F:Lu46;

.field public final G:Landroid/os/Bundle;

.field public final H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Landroid/os/Bundle;Lcbe;Ldbe;)V
    .locals 8

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lwae;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu46;Lcbe;Ldbe;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lurr;->E:Z

    .line 15
    .line 16
    iput-object v4, v0, Lurr;->F:Lu46;

    .line 17
    .line 18
    iput-object p4, v0, Lurr;->G:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object p0, v4, Lu46;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p0, v0, Lurr;->H:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B(Lxsy;)V
    .locals 7

    .line 1
    const-string v0, "<<default account>>"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lurr;->F:Lu46;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/accounts/Account;

    .line 11
    .line 12
    const-string v4, "com.google"

    .line 13
    .line 14
    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lwae;->h:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Ldws;->a(Landroid/content/Context;)Ldws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldws;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    new-instance v4, Ljuy;

    .line 40
    .line 41
    iget-object v5, p0, Lurr;->H:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v5}, Lj35;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v4, v6, v3, v5, v0}, Ljuy;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwae;->s()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Loty;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lmry;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v3, Lwsy;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x4f45

    .line 75
    .line 76
    invoke-static {v0, v3}, Lpne;->x0(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static {v1, v5, v0}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v0, v6, v4, v5}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Lmry;->R(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    const-string v0, "Remote service probably died when signIn is called"

    .line 104
    .line 105
    const-string v3, "SignInClientImpl"

    .line 106
    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :try_start_1
    new-instance v0, Lzty;

    .line 111
    .line 112
    new-instance v4, Lsm6;

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    invoke-direct {v4, v5, v2, v2}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v4, v2}, Lzty;-><init>(ILsm6;Lmuy;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lxsy;->S0(Lzty;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 127
    .line 128
    invoke-static {v3, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lurr;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Loty;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Loty;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Loty;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lurr;->F:Lu46;

    .line 2
    .line 3
    iget-object v1, v0, Lu46;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lwae;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lurr;->G:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lu46;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method
